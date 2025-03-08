# Changelog

## [0.1.1](https://github.com/Rignchen/depot/compare/v0.1.0...v0.1.1) (2025-03-08)


### Features

* add --version command line ([fb4ccc9](https://github.com/Rignchen/depot/commit/fb4ccc9fc4c243f2cdd194e31c2fb9792763329a))
* add a force yes option to install/remove ([fb4ccc9](https://github.com/Rignchen/depot/commit/fb4ccc9fc4c243f2cdd194e31c2fb9792763329a))
* add aliases for commands ([fb4ccc9](https://github.com/Rignchen/depot/commit/fb4ccc9fc4c243f2cdd194e31c2fb9792763329a))
* add the ability to manualy specify the package manager ([9d334fb](https://github.com/Rignchen/depot/commit/9d334fb13a53d0253e5a810e0e56f28f981a8c12))
* allow the user to pass multiple packages ([fb4ccc9](https://github.com/Rignchen/depot/commit/fb4ccc9fc4c243f2cdd194e31c2fb9792763329a))
* basic subcommand handling ([9d334fb](https://github.com/Rignchen/depot/commit/9d334fb13a53d0253e5a810e0e56f28f981a8c12))
* change bash test script to handle command line argument ([9d334fb](https://github.com/Rignchen/depot/commit/9d334fb13a53d0253e5a810e0e56f28f981a8c12))
* create a temporary readme ([5321dd0](https://github.com/Rignchen/depot/commit/5321dd0f2fcdc9ea52b3bdb264bfda9bd18bc62f))
* create an enum of supported language ([7dc9d48](https://github.com/Rignchen/depot/commit/7dc9d489ded6e4aeec1cad6b57c12bc47d917721))
* detect if the user is on linux ([7dc9d48](https://github.com/Rignchen/depot/commit/7dc9d489ded6e4aeec1cad6b57c12bc47d917721))
* detect wich operating system the user uses ([#6](https://github.com/Rignchen/depot/issues/6)) ([7dc9d48](https://github.com/Rignchen/depot/commit/7dc9d489ded6e4aeec1cad6b57c12bc47d917721))
* get the default package manager from operating system ([6e712a7](https://github.com/Rignchen/depot/commit/6e712a71d19f3b63f33c51b3dabe3731c0fc2d59))
* get the package manager ([#8](https://github.com/Rignchen/depot/issues/8)) ([6e712a7](https://github.com/Rignchen/depot/commit/6e712a71d19f3b63f33c51b3dabe3731c0fc2d59))
* get the package manager from all 3 possible input ([6e712a7](https://github.com/Rignchen/depot/commit/6e712a71d19f3b63f33c51b3dabe3731c0fc2d59))
* handle command line arguments ([#7](https://github.com/Rignchen/depot/issues/7)) ([9d334fb](https://github.com/Rignchen/depot/commit/9d334fb13a53d0253e5a810e0e56f28f981a8c12))
* **os:** add pop os ([134127c](https://github.com/Rignchen/depot/commit/134127c73add5daafee4e3d82f165b520014dcae))
* read the `/etc/os-releas` file to get the os ([7dc9d48](https://github.com/Rignchen/depot/commit/7dc9d489ded6e4aeec1cad6b57c12bc47d917721))
* run the command to install, remove, search and update packages ([142fc94](https://github.com/Rignchen/depot/commit/142fc942d6a27e60e58408184a55819daf5ffa75))


### Bug Fixes

* .gitignore ([731b597](https://github.com/Rignchen/depot/commit/731b5978e660ce6ac8d1aa1a08c9d04c8f28ff96))
* **exist:** fix bug where apt-get wouldn't be tested correctly ([#30](https://github.com/Rignchen/depot/issues/30)) ([76534aa](https://github.com/Rignchen/depot/commit/76534aacbe413e585f50d6f801f8363e7253e882))


### Tests

* add bash script to quickly test on all os ([7dc9d48](https://github.com/Rignchen/depot/commit/7dc9d489ded6e4aeec1cad6b57c12bc47d917721))
* add log files instead of spamming console ([25f4fe0](https://github.com/Rignchen/depot/commit/25f4fe07aebd52852b70725fd52672683c9314af))
* build all docker images in parallel ([25f4fe0](https://github.com/Rignchen/depot/commit/25f4fe07aebd52852b70725fd52672683c9314af))
* build project when building docker image ([25f4fe0](https://github.com/Rignchen/depot/commit/25f4fe07aebd52852b70725fd52672683c9314af))
* keep compiled version of the software after testing in docker ([25f4fe0](https://github.com/Rignchen/depot/commit/25f4fe07aebd52852b70725fd52672683c9314af))
* print the os name ([7dc9d48](https://github.com/Rignchen/depot/commit/7dc9d489ded6e4aeec1cad6b57c12bc47d917721))
* store sha256 in a file for each build ([25f4fe0](https://github.com/Rignchen/depot/commit/25f4fe07aebd52852b70725fd52672683c9314af))


### Miscellaneous Chores

* **workflow:** setup action to assign reviewer ([#24](https://github.com/Rignchen/depot/issues/24)) ([daa2dad](https://github.com/Rignchen/depot/commit/daa2dad4ec1dea62b817d38f9f7f5127cf38a58d))


### Documentation

* add current version in readme ([795e89f](https://github.com/Rignchen/depot/commit/795e89f2869d67848731b0ac7f071a974276cbee))
* add error messages when runing package manager ([142fc94](https://github.com/Rignchen/depot/commit/142fc942d6a27e60e58408184a55819daf5ffa75))
* Better README.md ([731b597](https://github.com/Rignchen/depot/commit/731b5978e660ce6ac8d1aa1a08c9d04c8f28ff96))
* **error:** change error messages to use software name instead of debug value ([25f4fe0](https://github.com/Rignchen/depot/commit/25f4fe07aebd52852b70725fd52672683c9314af))
* explain commands in help message ([fb4ccc9](https://github.com/Rignchen/depot/commit/fb4ccc9fc4c243f2cdd194e31c2fb9792763329a))
* Improve README.md content ([#2](https://github.com/Rignchen/depot/issues/2)) ([731b597](https://github.com/Rignchen/depot/commit/731b5978e660ce6ac8d1aa1a08c9d04c8f28ff96))
* upgrade pm error by telling pm name ([142fc94](https://github.com/Rignchen/depot/commit/142fc942d6a27e60e58408184a55819daf5ffa75))


### Refactors

* change `Result` type to have `DepotError` be silenced ([7dc9d48](https://github.com/Rignchen/depot/commit/7dc9d489ded6e4aeec1cad6b57c12bc47d917721))
* **cli:** use clap's way to impose at least 1 argument when installing/removing packages ([36043d6](https://github.com/Rignchen/depot/commit/36043d6344eda0a1778fc47e67dae8dd8ce4c472))
* move code in multiple files ([#14](https://github.com/Rignchen/depot/issues/14)) ([de98faa](https://github.com/Rignchen/depot/commit/de98faa2087325ad2e693f3a2bd3be74be0797f6))
* move command handling to methods of package_manager ([fb4ccc9](https://github.com/Rignchen/depot/commit/fb4ccc9fc4c243f2cdd194e31c2fb9792763329a))
* use structstruck to make the Args struct more readable ([9d334fb](https://github.com/Rignchen/depot/commit/9d334fb13a53d0253e5a810e0e56f28f981a8c12))


### Build System

* **deps:** bump clap from 4.5.9 to 4.5.16 ([#22](https://github.com/Rignchen/depot/issues/22)) ([62dc8b1](https://github.com/Rignchen/depot/commit/62dc8b1d86cdeb0c8e904b712b3af0da139d49bb))


### Continuous Integration

* change token for release please ([#12](https://github.com/Rignchen/depot/issues/12)) ([49e9df2](https://github.com/Rignchen/depot/commit/49e9df25b258695f2303fbf462f7f7fd47690c08))
* ensure code has been formatted ([051b9eb](https://github.com/Rignchen/depot/commit/051b9ebbf02760c6a55fe082604f50a8e0340984))
* execute code tests ([051b9eb](https://github.com/Rignchen/depot/commit/051b9ebbf02760c6a55fe082604f50a8e0340984))
* lint code ([051b9eb](https://github.com/Rignchen/depot/commit/051b9ebbf02760c6a55fe082604f50a8e0340984))
* setup dependabot ([#5](https://github.com/Rignchen/depot/issues/5)) ([5e43d0d](https://github.com/Rignchen/depot/commit/5e43d0dde6224f2cd2ad9146fd7f73fffdcfb89c))
* setup release please ([#4](https://github.com/Rignchen/depot/issues/4)) ([795e89f](https://github.com/Rignchen/depot/commit/795e89f2869d67848731b0ac7f071a974276cbee))
* test code before pushing on main ([#3](https://github.com/Rignchen/depot/issues/3)) ([051b9eb](https://github.com/Rignchen/depot/commit/051b9ebbf02760c6a55fe082604f50a8e0340984))
* test if code compiles ([051b9eb](https://github.com/Rignchen/depot/commit/051b9ebbf02760c6a55fe082604f50a8e0340984))
