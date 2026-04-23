-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-nvidia-6.17
Binary: linux-nvidia-6.17-headers-6.17.0-1017, linux-nvidia-6.17-tools-6.17.0-1017, linux-nvidia-6.17-cloud-tools-6.17.0-1017, linux-image-unsigned-6.17.0-1017-nvidia, linux-image-unsigned-6.17.0-1017-nvidia-dbgsym, linux-modules-6.17.0-1017-nvidia, linux-headers-6.17.0-1017-nvidia, linux-lib-rust-6.17.0-1017-nvidia, linux-tools-6.17.0-1017-nvidia, linux-cloud-tools-6.17.0-1017-nvidia, linux-buildinfo-6.17.0-1017-nvidia, linux-modules-nvidia-fs-6.17.0-1017-nvidia, linux-image-unsigned-6.17.0-1017-nvidia-64k, linux-image-unsigned-6.17.0-1017-nvidia-64k-dbgsym, linux-modules-6.17.0-1017-nvidia-64k, linux-headers-6.17.0-1017-nvidia-64k, linux-lib-rust-6.17.0-1017-nvidia-64k, linux-tools-6.17.0-1017-nvidia-64k, linux-cloud-tools-6.17.0-1017-nvidia-64k, linux-buildinfo-6.17.0-1017-nvidia-64k, linux-modules-nvidia-fs-6.17.0-1017-nvidia-64k
Architecture: all amd64 arm64
Version: 6.17.0-1017.17
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~canonical-kernel/ubuntu/+source/linux-nvidia/+git/noble
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, fakeroot, fuse-overlayfs, gcc-multilib, gdb, git, python3, snapd
Build-Depends: gcc-13:native, gcc-13-aarch64-linux-gnu [arm64] <cross>, gcc-13-arm-linux-gnueabihf [armhf] <cross>, gcc-13-powerpc64le-linux-gnu [ppc64el] <cross>, gcc-13-riscv64-linux-gnu [riscv64] <cross>, gcc-13-s390x-linux-gnu [s390x] <cross>, gcc-13-x86-64-linux-gnu [amd64] <cross>, autoconf <!stage1>, automake <!stage1>, bc <!stage1>, bindgen-0.65 [amd64 arm64], bison <!stage1>, clang-18:native [amd64 arm64], cpio, curl <!stage1>, debhelper-compat (= 10), default-jdk-headless:native <!stage1>, dkms <!stage1>, flex <!stage1>, gawk <!stage1>, java-common <!stage1>, kmod <!stage1>, libaudit-dev <!stage1>, libcap-dev <!stage1>, libdebuginfod-dev [amd64 arm64] <!stage1>, libdw-dev <!stage1>, libelf-dev <!stage1>, libiberty-dev <!stage1>, liblzma-dev <!stage1>, libnewt-dev <!stage1>, libnuma-dev [amd64 arm64] <!stage1>, libpci-dev <!stage1>, libssl-dev <!stage1>, libstdc++-13-dev, libtool <!stage1>, libtraceevent-dev [amd64 arm64] <!stage1>, libtracefs-dev [amd64 arm64] <!stage1>, libudev-dev <!stage1>, libunwind8-dev [amd64 arm64] <!stage1>, makedumpfile:native [amd64] <!stage1>, openssl <!stage1>, pahole [amd64 arm64] | dwarves (>= 1.21) [amd64 arm64] <!stage1>, pkg-config <!stage1>, python3:native <!stage1>, python3-dev:native <!stage1>, libpython3-dev <!stage1> <cross>, python3-setuptools, rsync [!i386] <!stage1>, rust-1.80-src [amd64 arm64], rustc-1.80 [amd64 arm64], rustfmt-1.80 [amd64 arm64], uuid-dev <!stage1>, zstd <!stage1>, bpftool:native [amd64 arm64] <!stage1 cross>, nvidia-dkms-580-open [amd64 arm64] <!stage1>, nvidia-kernel-source-580-open [amd64 arm64] <!stage1>, libopencsd-dev [arm64] <!stage1>
Build-Depends-Indep: asciidoc <!stage1>, bzip2 <!stage1>, python3-docutils <!stage1>, sharutils <!stage1>, xmlto <!stage1>
Package-List:
 linux-buildinfo-6.17.0-1017-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-buildinfo-6.17.0-1017-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1017-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1017-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-headers-6.17.0-1017-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-headers-6.17.0-1017-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1017-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1017-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1017-nvidia-64k-dbgsym deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1017-nvidia-dbgsym deb devel optional arch=amd64,arm64 profile=!stage1
 linux-lib-rust-6.17.0-1017-nvidia deb devel optional arch=amd64 profile=!stage1
 linux-lib-rust-6.17.0-1017-nvidia-64k deb devel optional arch=amd64 profile=!stage1
 linux-modules-6.17.0-1017-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-6.17.0-1017-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-modules-nvidia-fs-6.17.0-1017-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-nvidia-fs-6.17.0-1017-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-nvidia-6.17-cloud-tools-6.17.0-1017 deb devel optional arch=amd64 profile=!stage1
 linux-nvidia-6.17-headers-6.17.0-1017 deb devel optional arch=all profile=!stage1
 linux-nvidia-6.17-tools-6.17.0-1017 deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1017-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1017-nvidia-64k deb devel optional arch=arm64 profile=!stage1
Checksums-Sha1:
 4628a8ca90eb9ae3b9edc9054c4e187fa5b05472 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 68efd6e4176a93c204d6ed4a6133e70d090a9e77 3763929 linux-nvidia-6.17_6.17.0-1017.17.diff.gz
Checksums-Sha256:
 a5623ec5af79da8807e1467e43a1888461c7a445fb1e17533fe45f0fdf4394e3 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 f0d7cdd57cc152fbcb4648285410d7b15cb8abf373f615c059b7d34bc7fde9db 3763929 linux-nvidia-6.17_6.17.0-1017.17.diff.gz
Files:
 9987e29d84285075cf506ddd403dd887 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 ba0ea4622b2c7e3ee1a0566d55fd1560 3763929 linux-nvidia-6.17_6.17.0-1017.17.diff.gz
Ubuntu-Compatible-Signing: ubuntu/4 pro/3

-----BEGIN PGP SIGNATURE-----

iQJPBAEBCgA5FiEErn0x/xnCJ6XX1CWxoI1s0Y4ryAIFAmnmNs0bHGphY29iLm1h
cnRpbkBjYW5vbmljYWwuY29tAAoJEKCNbNGOK8gCVcsP/1C04K94dIiALruppnMD
oBsvoRFY08POTa1D3QStCvd7ImT8KRNmjTdojUjBGQp7tokUNWuoABrcqS/QLqEG
byRv5zeF8rOc0yoezZMqJis6wzYmt3eO1ou0i/lpcL+Pcxj8lPv3usekbsb5EBlk
sABFc2n0eiND0DiVbxD1kp53P++4dqDzLRVDTAso4lVhOdImhWIlxc7iaSNHKud7
B4j1fNFGhoNfuC7aAf3IOTv1RLmh1GDLPPkTF6+xdznOJ0dQB/MLjmoj5fW748aU
6lvuSZYDJVuZFqwmbi5iPQItKBsdGmlDKTcr+ZrXIQrmec5qXYitdcUOWA8C4Y8y
JWhNOdoLXg9tPaUWPU4lUbsK03r9NH8yOIyqag9DkDWG/QSLzhVP+ZMsYE1lx/dR
xKpz8RD0g8CG4E/VsejWiKb3GU64bIVEQiWVJQ1N5YdsGw9/QvDBSVIT9S3MZixM
ftsnUPsfT3XNN2mreTg+EVd62q/wSER6TF/UajzG2qQh3XZ5m9WGdYLKK/FUkyCt
gyP6dYQXYDJg35NCH2vzu5QABAUEKPtQ+izXMa5qF5OcQGdoWUKGeAdJcrQAQiE9
l8RNNFLIIKA43oQLDjuhqN0NsGUulWq0kRqSPllApclc71f9VHFZ1Cwpjjh7+i+L
7DiBvL5enekGfMasL61BlBl9
=Cmb1
-----END PGP SIGNATURE-----
