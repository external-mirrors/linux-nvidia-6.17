-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-nvidia-6.17
Binary: linux-nvidia-6.17-headers-6.17.0-1012, linux-nvidia-6.17-tools-6.17.0-1012, linux-nvidia-6.17-cloud-tools-6.17.0-1012, linux-image-unsigned-6.17.0-1012-nvidia, linux-image-unsigned-6.17.0-1012-nvidia-dbgsym, linux-modules-6.17.0-1012-nvidia, linux-headers-6.17.0-1012-nvidia, linux-lib-rust-6.17.0-1012-nvidia, linux-tools-6.17.0-1012-nvidia, linux-cloud-tools-6.17.0-1012-nvidia, linux-buildinfo-6.17.0-1012-nvidia, linux-modules-nvidia-fs-6.17.0-1012-nvidia, linux-image-unsigned-6.17.0-1012-nvidia-64k, linux-image-unsigned-6.17.0-1012-nvidia-64k-dbgsym, linux-modules-6.17.0-1012-nvidia-64k, linux-headers-6.17.0-1012-nvidia-64k, linux-lib-rust-6.17.0-1012-nvidia-64k, linux-tools-6.17.0-1012-nvidia-64k, linux-cloud-tools-6.17.0-1012-nvidia-64k, linux-buildinfo-6.17.0-1012-nvidia-64k, linux-modules-nvidia-fs-6.17.0-1012-nvidia-64k
Architecture: all amd64 arm64
Version: 6.17.0-1012.12
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~canonical-kernel/ubuntu/+source/linux-nvidia/+git/noble
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, fakeroot, fuse-overlayfs, gcc-multilib, gdb, git, python3, snapd
Build-Depends: gcc-13:native, gcc-13-aarch64-linux-gnu [arm64] <cross>, gcc-13-arm-linux-gnueabihf [armhf] <cross>, gcc-13-powerpc64le-linux-gnu [ppc64el] <cross>, gcc-13-riscv64-linux-gnu [riscv64] <cross>, gcc-13-s390x-linux-gnu [s390x] <cross>, gcc-13-x86-64-linux-gnu [amd64] <cross>, autoconf <!stage1>, automake <!stage1>, bc <!stage1>, bindgen-0.65 [amd64 arm64], bison <!stage1>, clang-18:native [amd64 arm64], cpio, curl <!stage1>, debhelper-compat (= 10), default-jdk-headless:native <!stage1>, dkms <!stage1>, flex <!stage1>, gawk <!stage1>, java-common <!stage1>, kmod <!stage1>, libaudit-dev <!stage1>, libcap-dev <!stage1>, libdebuginfod-dev [amd64 arm64] <!stage1>, libdw-dev <!stage1>, libelf-dev <!stage1>, libiberty-dev <!stage1>, liblzma-dev <!stage1>, libnewt-dev <!stage1>, libnuma-dev [amd64 arm64] <!stage1>, libpci-dev <!stage1>, libssl-dev <!stage1>, libstdc++-13-dev, libtool <!stage1>, libtraceevent-dev [amd64 arm64] <!stage1>, libtracefs-dev [amd64 arm64] <!stage1>, libudev-dev <!stage1>, libunwind8-dev [amd64 arm64] <!stage1>, makedumpfile:native [amd64] <!stage1>, openssl <!stage1>, pahole [amd64 arm64] | dwarves (>= 1.21) [amd64 arm64] <!stage1>, pkg-config <!stage1>, python3:native <!stage1>, python3-dev:native <!stage1>, libpython3-dev <!stage1> <cross>, python3-setuptools, rsync [!i386] <!stage1>, rust-1.80-src [amd64 arm64], rustc-1.80 [amd64 arm64], rustfmt-1.80 [amd64 arm64], uuid-dev <!stage1>, zstd <!stage1>, bpftool:native [amd64 arm64] <!stage1 cross>, nvidia-dkms-580-open [amd64 arm64] <!stage1>, nvidia-kernel-source-580-open [amd64 arm64] <!stage1>, libopencsd-dev [arm64] <!stage1>
Build-Depends-Indep: asciidoc <!stage1>, bzip2 <!stage1>, python3-docutils <!stage1>, sharutils <!stage1>, xmlto <!stage1>
Package-List:
 linux-buildinfo-6.17.0-1012-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-buildinfo-6.17.0-1012-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1012-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1012-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-headers-6.17.0-1012-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-headers-6.17.0-1012-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1012-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1012-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1012-nvidia-64k-dbgsym deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1012-nvidia-dbgsym deb devel optional arch=amd64,arm64 profile=!stage1
 linux-lib-rust-6.17.0-1012-nvidia deb devel optional arch=amd64 profile=!stage1
 linux-lib-rust-6.17.0-1012-nvidia-64k deb devel optional arch=amd64 profile=!stage1
 linux-modules-6.17.0-1012-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-6.17.0-1012-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-modules-nvidia-fs-6.17.0-1012-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-nvidia-fs-6.17.0-1012-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-nvidia-6.17-cloud-tools-6.17.0-1012 deb devel optional arch=amd64 profile=!stage1
 linux-nvidia-6.17-headers-6.17.0-1012 deb devel optional arch=all profile=!stage1
 linux-nvidia-6.17-tools-6.17.0-1012 deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1012-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1012-nvidia-64k deb devel optional arch=arm64 profile=!stage1
Checksums-Sha1:
 4628a8ca90eb9ae3b9edc9054c4e187fa5b05472 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 b98f97ab4786abb0a28bbab291a808d9d2e1f537 3341317 linux-nvidia-6.17_6.17.0-1012.12.diff.gz
Checksums-Sha256:
 a5623ec5af79da8807e1467e43a1888461c7a445fb1e17533fe45f0fdf4394e3 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 7cc0884348b9244423f3cdcf79d9e8452a500648d12d1f57b80981d27ce7b9a7 3341317 linux-nvidia-6.17_6.17.0-1012.12.diff.gz
Files:
 9987e29d84285075cf506ddd403dd887 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 0d866204c3d18f9dbf1d76eebb8916ce 3341317 linux-nvidia-6.17_6.17.0-1012.12.diff.gz
Ubuntu-Compatible-Signing: ubuntu/4 pro/3

-----BEGIN PGP SIGNATURE-----

iQJPBAEBCgA5FiEErn0x/xnCJ6XX1CWxoI1s0Y4ryAIFAmmiK2YbHGphY29iLm1h
cnRpbkBjYW5vbmljYWwuY29tAAoJEKCNbNGOK8gCWskP/AoG4lP4dZqSOU8LcDA/
1k4i3w4DWXtON17PfauCOcA5heXT4RjFBxval83+KbXtoHHGLn+asMBNodize2se
e//7jNIyy1vxkXul0ANMkFbmb8omzqTIg1/z4UwIxu+Hwp/W9GlS3GOEZRmCMRrH
Czxei6L1lN0DxSmi/ZqpGbDTotIQmU/jr2CRtb3tn7uaDJjCFvLvz4ULeRQvNBmW
OsQi0PcfH4rDEJxIHG3cxWwnAytk5mT7Mo7O5zysyhsN58RW+yyS4+jX4KdACKXu
oOqyISbCyMv4LojUm1VmlDLIVsf3QF5SvgaklOpVD2pv87b1hPW7OtS/BOeLRAd/
8J1h0BaO+LuSPV1DAMF1MG1xYqMw2DKn7cLUIYIBbmZuRaJ1tpmAkB24j4IO8U3D
VrwwYbqZda4UliTFBFzA+FFYzoq0kzKwYQEX7TlxRVD3iVg4+mrP1tg6qPCmMdlS
oMdvzwCn6FZpNByzPgpZZb9fmaaJ3UZnymmZkJht1NwBR2r0ekCu2tobYPGdCP3T
ejDpayJMld5egrGG2kDESqXvYWu/9QeYG4PS254/V6kvJY9xOHrnHjBDhocV3bP5
S7BwOTKSqKhI+kN0Kj/5DS9mQowHO35iw2nmIGYE4PJsuxZg/1F/lgISNhuD62Hu
TLQTFFq+CvZrdBJFNrdk+iDw
=o3wy
-----END PGP SIGNATURE-----
