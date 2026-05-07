-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-nvidia-6.17
Binary: linux-nvidia-6.17-headers-6.17.0-1018, linux-nvidia-6.17-tools-6.17.0-1018, linux-nvidia-6.17-cloud-tools-6.17.0-1018, linux-image-unsigned-6.17.0-1018-nvidia, linux-image-unsigned-6.17.0-1018-nvidia-dbgsym, linux-modules-6.17.0-1018-nvidia, linux-headers-6.17.0-1018-nvidia, linux-lib-rust-6.17.0-1018-nvidia, linux-tools-6.17.0-1018-nvidia, linux-cloud-tools-6.17.0-1018-nvidia, linux-buildinfo-6.17.0-1018-nvidia, linux-modules-nvidia-fs-6.17.0-1018-nvidia, linux-image-unsigned-6.17.0-1018-nvidia-64k, linux-image-unsigned-6.17.0-1018-nvidia-64k-dbgsym, linux-modules-6.17.0-1018-nvidia-64k, linux-headers-6.17.0-1018-nvidia-64k, linux-lib-rust-6.17.0-1018-nvidia-64k, linux-tools-6.17.0-1018-nvidia-64k, linux-cloud-tools-6.17.0-1018-nvidia-64k, linux-buildinfo-6.17.0-1018-nvidia-64k, linux-modules-nvidia-fs-6.17.0-1018-nvidia-64k
Architecture: all amd64 arm64
Version: 6.17.0-1018.18
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~canonical-kernel/ubuntu/+source/linux-nvidia/+git/noble
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, fakeroot, fuse-overlayfs, gcc-multilib, gdb, git, python3, snapd
Build-Depends: gcc-13:native, gcc-13-aarch64-linux-gnu [arm64] <cross>, gcc-13-arm-linux-gnueabihf [armhf] <cross>, gcc-13-powerpc64le-linux-gnu [ppc64el] <cross>, gcc-13-riscv64-linux-gnu [riscv64] <cross>, gcc-13-s390x-linux-gnu [s390x] <cross>, gcc-13-x86-64-linux-gnu [amd64] <cross>, autoconf <!stage1>, automake <!stage1>, bc <!stage1>, bindgen-0.65 [amd64 arm64], bison <!stage1>, clang-18:native [amd64 arm64], cpio, curl <!stage1>, debhelper-compat (= 10), default-jdk-headless:native <!stage1>, dkms <!stage1>, flex <!stage1>, gawk <!stage1>, java-common <!stage1>, kmod <!stage1>, libaudit-dev <!stage1>, libcap-dev <!stage1>, libdebuginfod-dev [amd64 arm64] <!stage1>, libdw-dev <!stage1>, libelf-dev <!stage1>, libiberty-dev <!stage1>, liblzma-dev <!stage1>, libnewt-dev <!stage1>, libnuma-dev [amd64 arm64] <!stage1>, libpci-dev <!stage1>, libssl-dev <!stage1>, libstdc++-13-dev, libtool <!stage1>, libtraceevent-dev [amd64 arm64] <!stage1>, libtracefs-dev [amd64 arm64] <!stage1>, libudev-dev <!stage1>, libunwind8-dev [amd64 arm64] <!stage1>, makedumpfile:native [amd64] <!stage1>, openssl <!stage1>, pahole [amd64 arm64] | dwarves (>= 1.21) [amd64 arm64] <!stage1>, pkg-config <!stage1>, python3:native <!stage1>, python3-dev:native <!stage1>, libpython3-dev <!stage1> <cross>, python3-setuptools, rsync [!i386] <!stage1>, rust-1.80-src [amd64 arm64], rustc-1.80 [amd64 arm64], rustfmt-1.80 [amd64 arm64], uuid-dev <!stage1>, zstd <!stage1>, bpftool:native [amd64 arm64] <!stage1 cross>, nvidia-dkms-580-open [amd64 arm64] <!stage1>, nvidia-kernel-source-580-open [amd64 arm64] <!stage1>, libopencsd-dev [arm64] <!stage1>
Build-Depends-Indep: asciidoc <!stage1>, bzip2 <!stage1>, python3-docutils <!stage1>, sharutils <!stage1>, xmlto <!stage1>
Package-List:
 linux-buildinfo-6.17.0-1018-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-buildinfo-6.17.0-1018-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1018-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1018-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-headers-6.17.0-1018-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-headers-6.17.0-1018-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1018-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1018-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1018-nvidia-64k-dbgsym deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1018-nvidia-dbgsym deb devel optional arch=amd64,arm64 profile=!stage1
 linux-lib-rust-6.17.0-1018-nvidia deb devel optional arch=amd64 profile=!stage1
 linux-lib-rust-6.17.0-1018-nvidia-64k deb devel optional arch=amd64 profile=!stage1
 linux-modules-6.17.0-1018-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-6.17.0-1018-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-modules-nvidia-fs-6.17.0-1018-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-nvidia-fs-6.17.0-1018-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-nvidia-6.17-cloud-tools-6.17.0-1018 deb devel optional arch=amd64 profile=!stage1
 linux-nvidia-6.17-headers-6.17.0-1018 deb devel optional arch=all profile=!stage1
 linux-nvidia-6.17-tools-6.17.0-1018 deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1018-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1018-nvidia-64k deb devel optional arch=arm64 profile=!stage1
Checksums-Sha1:
 4628a8ca90eb9ae3b9edc9054c4e187fa5b05472 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 8abdca568f937ad48781261f5741f205044c7625 3775097 linux-nvidia-6.17_6.17.0-1018.18.diff.gz
Checksums-Sha256:
 a5623ec5af79da8807e1467e43a1888461c7a445fb1e17533fe45f0fdf4394e3 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 e86bc80fe16d2b52d86d227e3d1d6223fa28d19ecefc4b62781093f0be71709a 3775097 linux-nvidia-6.17_6.17.0-1018.18.diff.gz
Files:
 9987e29d84285075cf506ddd403dd887 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 b5c36b5c07562fd10c182d836b2ec8ef 3775097 linux-nvidia-6.17_6.17.0-1018.18.diff.gz
Ubuntu-Compatible-Signing: ubuntu/4 pro/3

-----BEGIN PGP SIGNATURE-----

iQJPBAEBCgA5FiEErn0x/xnCJ6XX1CWxoI1s0Y4ryAIFAmn07bIbHGphY29iLm1h
cnRpbkBjYW5vbmljYWwuY29tAAoJEKCNbNGOK8gCZFMP/j3M7NlynsC3iFQIeSPZ
eOjw/IO0Y3iQnhfw4HuUhNeWnLa8IjkSaM9Z8MhAYwDU2tc0TGP9qsnZWRZiOzhf
poSG7imhXsyRxLMFTV261vK9leerHl8iw5Mg7yZo+9C6kQWZNVFH/taecvQhVaB9
sBScAmIlE6m/BO+SBmhxhf/BXD6l0iaOUSlFDtm77dqwQjQf2W6bYGMT3Eg55NaQ
fg3udcOhh/DfcBoJfNIqey1wSBm8RpZ8HZ5WScQKjZMd4n7lQujjUK3MGK2OC7jV
MP3Cl0NrRog8KanEPfYbaMhm3umHqj7UlwrRbR1n4t92T/zjygi3YJ9B6LH1ryYa
sxFvf4Iu+b1BqGceT7JKx1n/jrMy+gLeHuSobnuaRRsngNt6OLOI1qPlN9e8E/eY
rrA9iywmkgwpMPDkG85Hi+4JkWf9hbgb7KJyeJ7dotZ+KJcIgdqhKPyCJd0U/ycU
c1uBSIGXQyo+xYoPEjAzn4BYUr8wX12aE0LrwqrWBPLhoZ8niirtZba4ib0xFuRV
ruec4BP3eDcy6OiLn6d3htDHJTrcRh1hhqtsYO53agW+QfANY3opRqA+qFh5ZIhJ
1d2mAJUv2k1vVhvNSMhts0Bf8Qu4iPBJ0p5bPxuKRCpU/GY2jMdbP2oQctdWzgou
Fe8iPqiubdbhFCxCHcTgIXph
=kpH3
-----END PGP SIGNATURE-----
