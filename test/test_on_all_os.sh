#!/bin/bash

# check if the script is executed from the parent directory of where it is located
script_dir=$(dirname "$(realpath "$0")")
if [ "$(dirname "$script_dir")" != "$(pwd)" ]; then
    echo "Please execute the script from the parent directory of where it is located."
    exit 1
fi

# get the list of all Dockerfiles from the Dockerfiles directory
dockerfiles=$(find "$script_dir/Dockerfiles-os" -type f -name "Dockerfile*")

# get the end of each Dockerfile name (e.g., Dockerfile.ubuntu -> ubuntu)
os_names=$(echo "$dockerfiles" | sed -n 's/.*Dockerfile\.\(.*\)/\1/p')

# make empty folder to hold log files & compiled software
mkdir -p "$script_dir/logs" "$script_dir/compiled"
rm -f $script_dir/logs/* $script_dir/compiled/*

# build all Docker images in parallel
PIDS=()
for os_name in $os_names; do
    docker build -t "test_on_all_os:$os_name" -f "$script_dir/Dockerfiles-os/Dockerfile.$os_name" . > "$script_dir/logs/$os_name.log" 2>&1 &
    PIDS+=($!)
    echo "Building Docker image for: $os_name"
done

# Wait for all threads to finish
for pid in "${PIDS[@]}"; do
    wait $pid
done

echo ""

# run all docker containers and say the OS name
VERSION=$( jq -r '.["."]' $script_dir/../.release-please-manifest.json )
for os_name in $os_names; do
    echo ""
    echo "===== test from: $os_name ====="
    docker run --name "test_on_all_os_$os_name" -i "test_on_all_os:$os_name" $@
    docker cp "test_on_all_os_$os_name:/app/depot" "$script_dir/compiled/depot-$os_name-$VERSION"
    echo "$os_name: $( sha256sum "$script_dir/compiled/depot-$os_name-$VERSION" | cut -d ' ' -f 1 )" >> "$script_dir/compiled/sha256sums.txt"
    docker rm -f "test_on_all_os_$os_name"
done

echo ""

# remove all Docker images
docker rmi $(docker images -q test_on_all_os)

