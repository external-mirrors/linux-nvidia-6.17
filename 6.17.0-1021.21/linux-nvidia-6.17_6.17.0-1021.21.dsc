-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-nvidia-6.17
Binary: linux-nvidia-6.17-headers-6.17.0-1021, linux-nvidia-6.17-tools-6.17.0-1021, linux-nvidia-6.17-cloud-tools-6.17.0-1021, linux-image-unsigned-6.17.0-1021-nvidia, linux-image-unsigned-6.17.0-1021-nvidia-dbgsym, linux-modules-6.17.0-1021-nvidia, linux-headers-6.17.0-1021-nvidia, linux-lib-rust-6.17.0-1021-nvidia, linux-tools-6.17.0-1021-nvidia, linux-cloud-tools-6.17.0-1021-nvidia, linux-buildinfo-6.17.0-1021-nvidia, linux-modules-nvidia-fs-6.17.0-1021-nvidia, linux-image-unsigned-6.17.0-1021-nvidia-64k, linux-image-unsigned-6.17.0-1021-nvidia-64k-dbgsym, linux-modules-6.17.0-1021-nvidia-64k, linux-headers-6.17.0-1021-nvidia-64k, linux-lib-rust-6.17.0-1021-nvidia-64k, linux-tools-6.17.0-1021-nvidia-64k, linux-cloud-tools-6.17.0-1021-nvidia-64k, linux-buildinfo-6.17.0-1021-nvidia-64k, linux-modules-nvidia-fs-6.17.0-1021-nvidia-64k
Architecture: all amd64 arm64
Version: 6.17.0-1021.21
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~canonical-kernel/ubuntu/+source/linux-nvidia/+git/noble
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, fakeroot, fuse-overlayfs, gcc-multilib, gdb, git, python3, snapd
Build-Depends: gcc-13:native, gcc-13-aarch64-linux-gnu [arm64] <cross>, gcc-13-arm-linux-gnueabihf [armhf] <cross>, gcc-13-powerpc64le-linux-gnu [ppc64el] <cross>, gcc-13-riscv64-linux-gnu [riscv64] <cross>, gcc-13-s390x-linux-gnu [s390x] <cross>, gcc-13-x86-64-linux-gnu [amd64] <cross>, autoconf <!stage1>, automake <!stage1>, bc <!stage1>, bindgen-0.65 [amd64 arm64], bison <!stage1>, clang-18:native [amd64 arm64], cpio, curl <!stage1>, debhelper-compat (= 10), default-jdk-headless:native <!stage1>, dkms <!stage1>, flex <!stage1>, gawk <!stage1>, java-common <!stage1>, kmod <!stage1>, libaudit-dev <!stage1>, libcap-dev <!stage1>, libdebuginfod-dev [amd64 arm64] <!stage1>, libdw-dev <!stage1>, libelf-dev <!stage1>, libiberty-dev <!stage1>, liblzma-dev <!stage1>, libnewt-dev <!stage1>, libnuma-dev [amd64 arm64] <!stage1>, libpci-dev <!stage1>, libssl-dev <!stage1>, libstdc++-13-dev, libtool <!stage1>, libtraceevent-dev [amd64 arm64] <!stage1>, libtracefs-dev [amd64 arm64] <!stage1>, libudev-dev <!stage1>, libunwind8-dev [amd64 arm64] <!stage1>, makedumpfile:native [amd64] <!stage1>, openssl <!stage1>, pahole [amd64 arm64] | dwarves (>= 1.21) [amd64 arm64] <!stage1>, pkg-config <!stage1>, python3:native <!stage1>, python3-dev:native <!stage1>, libpython3-dev <!stage1> <cross>, python3-setuptools, rsync [!i386] <!stage1>, rust-1.80-src [amd64 arm64], rustc-1.80 [amd64 arm64], rustfmt-1.80 [amd64 arm64], uuid-dev <!stage1>, zstd <!stage1>, bpftool:native [amd64 arm64] <!stage1 cross>, nvidia-dkms-580-open [amd64 arm64] <!stage1>, nvidia-kernel-source-580-open [amd64 arm64] <!stage1>, libopencsd-dev [arm64] <!stage1>
Build-Depends-Indep: asciidoc <!stage1>, bzip2 <!stage1>, python3-docutils <!stage1>, sharutils <!stage1>, xmlto <!stage1>
Package-List:
 linux-buildinfo-6.17.0-1021-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-buildinfo-6.17.0-1021-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1021-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1021-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-headers-6.17.0-1021-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-headers-6.17.0-1021-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1021-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1021-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1021-nvidia-64k-dbgsym deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1021-nvidia-dbgsym deb devel optional arch=amd64,arm64 profile=!stage1
 linux-lib-rust-6.17.0-1021-nvidia deb devel optional arch=amd64 profile=!stage1
 linux-lib-rust-6.17.0-1021-nvidia-64k deb devel optional arch=amd64 profile=!stage1
 linux-modules-6.17.0-1021-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-6.17.0-1021-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-modules-nvidia-fs-6.17.0-1021-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-nvidia-fs-6.17.0-1021-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-nvidia-6.17-cloud-tools-6.17.0-1021 deb devel optional arch=amd64 profile=!stage1
 linux-nvidia-6.17-headers-6.17.0-1021 deb devel optional arch=all profile=!stage1
 linux-nvidia-6.17-tools-6.17.0-1021 deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1021-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1021-nvidia-64k deb devel optional arch=arm64 profile=!stage1
Checksums-Sha1:
 4628a8ca90eb9ae3b9edc9054c4e187fa5b05472 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 6d9282121fcb6a6141a120781936163bb66f2b96 3780267 linux-nvidia-6.17_6.17.0-1021.21.diff.gz
Checksums-Sha256:
 a5623ec5af79da8807e1467e43a1888461c7a445fb1e17533fe45f0fdf4394e3 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 b087795a742495423f3b3a6ae3becb9d43b62bb089e2c2158811e5a06e5e5b0b 3780267 linux-nvidia-6.17_6.17.0-1021.21.diff.gz
Files:
 9987e29d84285075cf506ddd403dd887 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 dd3f3035172f37c4fd20bb358a0aa420 3780267 linux-nvidia-6.17_6.17.0-1021.21.diff.gz
Ubuntu-Compatible-Signing: ubuntu/4 pro/3

-----BEGIN PGP SIGNATURE-----

iQJPBAEBCgA5FiEErn0x/xnCJ6XX1CWxoI1s0Y4ryAIFAmoXMxUbHGphY29iLm1h
cnRpbkBjYW5vbmljYWwuY29tAAoJEKCNbNGOK8gCH70QAMaM5NsD/xj2CVT4V4m9
QYvbxd5bkRqqGoC7Oq4GRsVGWeI+rWu4f/TOfsqsQ5EDqXeVqFr3QTTHC/Ju8P2i
Bb09m5EBj/C3QJeSOk+yEnQfc9pOOLSMj903jpIdPjC09FQTe1TEw8IFevT2i7+Y
zXp7xZpoZnLXeGyzmld+3gL/Bo5beONOh6HK+bL7jgxAtj2pP8DHGF3WtIRLv+9K
IO5VH5/fUVH+tVnJ62HnGc7sk8PkRV5xZTGqYns3CDYySlgXzBrA5Z4S1thNqw2H
qT+82qbQ/2MWfdWlxIqcVcSzS0vLnWiU702g0LGJCxcESIY7ueENsct9ndqQPGA2
6bkUZLLKPMZ8hNVF5ceLQt+Im8o50rS0GHPLfjO2l3OcJ/zrDnnTmLWeG2hTeuM/
Qi6c4cUZcJrO7zNVisCa1mUj0124SzETdzLVWndUNMF5nthBLfy2E1QSYi1iKHFm
5iquWorozfe3ceSHmbwThcPVrFamyB+CXucS+f9ZySrW21j9tFTJiOYr8OSou0j6
8oxB5r6Hoq4o0tjmKzgM5ehdAFPeKC8pFPd21uKv/jIMVw4Si3AqxtA2lDEyWPyW
Rwg4cwGn7wIL06j8vW6BknxN/Y3G/2i1HW4cT3KeqWuOTA1sL995PAip1TNYt0mu
fDPZrJppA8w6dWP2FB8h+UEX
=S9Eg
-----END PGP SIGNATURE-----
