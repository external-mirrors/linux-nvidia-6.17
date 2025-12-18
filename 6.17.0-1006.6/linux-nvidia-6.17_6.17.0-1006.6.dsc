-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-nvidia-6.17
Binary: linux-nvidia-6.17-headers-6.17.0-1006, linux-nvidia-6.17-tools-6.17.0-1006, linux-nvidia-6.17-cloud-tools-6.17.0-1006, linux-image-unsigned-6.17.0-1006-nvidia, linux-image-unsigned-6.17.0-1006-nvidia-dbgsym, linux-modules-6.17.0-1006-nvidia, linux-headers-6.17.0-1006-nvidia, linux-lib-rust-6.17.0-1006-nvidia, linux-tools-6.17.0-1006-nvidia, linux-cloud-tools-6.17.0-1006-nvidia, linux-buildinfo-6.17.0-1006-nvidia, linux-image-unsigned-6.17.0-1006-nvidia-64k, linux-image-unsigned-6.17.0-1006-nvidia-64k-dbgsym, linux-modules-6.17.0-1006-nvidia-64k, linux-headers-6.17.0-1006-nvidia-64k, linux-lib-rust-6.17.0-1006-nvidia-64k, linux-tools-6.17.0-1006-nvidia-64k, linux-cloud-tools-6.17.0-1006-nvidia-64k, linux-buildinfo-6.17.0-1006-nvidia-64k
Architecture: all amd64 arm64
Version: 6.17.0-1006.6
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~canonical-kernel/ubuntu/+source/linux-nvidia/+git/noble
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, fakeroot, fuse-overlayfs, gcc-multilib, gdb, git, python3, snapd
Build-Depends: gcc-13:native, gcc-13-aarch64-linux-gnu [arm64] <cross>, gcc-13-arm-linux-gnueabihf [armhf] <cross>, gcc-13-powerpc64le-linux-gnu [ppc64el] <cross>, gcc-13-riscv64-linux-gnu [riscv64] <cross>, gcc-13-s390x-linux-gnu [s390x] <cross>, gcc-13-x86-64-linux-gnu [amd64] <cross>, autoconf <!stage1>, automake <!stage1>, bc <!stage1>, bindgen-0.65 [amd64 arm64], bison <!stage1>, clang-18:native [amd64 arm64], cpio, curl <!stage1>, debhelper-compat (= 10), default-jdk-headless:native <!stage1>, dkms <!stage1>, flex <!stage1>, gawk <!stage1>, java-common <!stage1>, kmod <!stage1>, libaudit-dev <!stage1>, libcap-dev <!stage1>, libdebuginfod-dev [amd64 arm64] <!stage1>, libdw-dev <!stage1>, libelf-dev <!stage1>, libiberty-dev <!stage1>, liblzma-dev <!stage1>, libnewt-dev <!stage1>, libnuma-dev [amd64 arm64] <!stage1>, libpci-dev <!stage1>, libssl-dev <!stage1>, libstdc++-13-dev, libtool <!stage1>, libtraceevent-dev [amd64 arm64] <!stage1>, libtracefs-dev [amd64 arm64] <!stage1>, libudev-dev <!stage1>, libunwind8-dev [amd64 arm64] <!stage1>, makedumpfile:native [amd64] <!stage1>, openssl <!stage1>, pahole [amd64 arm64] | dwarves (>= 1.21) [amd64 arm64] <!stage1>, pkg-config <!stage1>, python3:native <!stage1>, python3-dev:native <!stage1>, libpython3-dev <!stage1> <cross>, python3-setuptools, rsync [!i386] <!stage1>, rust-1.80-src [amd64 arm64], rustc-1.80 [amd64 arm64], rustfmt-1.80 [amd64 arm64], uuid-dev <!stage1>, zstd <!stage1>, bpftool:native [amd64 arm64] <!stage1 cross>
Build-Depends-Indep: asciidoc <!stage1>, bzip2 <!stage1>, python3-docutils <!stage1>, sharutils <!stage1>, xmlto <!stage1>
Package-List:
 linux-buildinfo-6.17.0-1006-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-buildinfo-6.17.0-1006-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1006-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1006-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-headers-6.17.0-1006-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-headers-6.17.0-1006-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1006-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1006-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1006-nvidia-64k-dbgsym deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1006-nvidia-dbgsym deb devel optional arch=amd64,arm64 profile=!stage1
 linux-lib-rust-6.17.0-1006-nvidia deb devel optional arch=amd64 profile=!stage1
 linux-lib-rust-6.17.0-1006-nvidia-64k deb devel optional arch=amd64 profile=!stage1
 linux-modules-6.17.0-1006-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-6.17.0-1006-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-nvidia-6.17-cloud-tools-6.17.0-1006 deb devel optional arch=amd64 profile=!stage1
 linux-nvidia-6.17-headers-6.17.0-1006 deb devel optional arch=all profile=!stage1
 linux-nvidia-6.17-tools-6.17.0-1006 deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1006-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1006-nvidia-64k deb devel optional arch=arm64 profile=!stage1
Checksums-Sha1:
 4628a8ca90eb9ae3b9edc9054c4e187fa5b05472 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 26bac0ce2963285bd22e0771edd1546cbe2af7b9 2058185 linux-nvidia-6.17_6.17.0-1006.6.diff.gz
Checksums-Sha256:
 a5623ec5af79da8807e1467e43a1888461c7a445fb1e17533fe45f0fdf4394e3 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 523f0b9026698acf949f7567ec8bbd73ea7895cf58be8ace355d6d901eb686a8 2058185 linux-nvidia-6.17_6.17.0-1006.6.diff.gz
Files:
 9987e29d84285075cf506ddd403dd887 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 a5e9e0c40629c6c926fe799c2d5a1809 2058185 linux-nvidia-6.17_6.17.0-1006.6.diff.gz
Ubuntu-Compatible-Signing: ubuntu/4 pro/3

-----BEGIN PGP SIGNATURE-----

iQJPBAEBCgA5FiEErn0x/xnCJ6XX1CWxoI1s0Y4ryAIFAmlC1qwbHGphY29iLm1h
cnRpbkBjYW5vbmljYWwuY29tAAoJEKCNbNGOK8gCGfkP/3mjz5SVc+C6yDAws74A
ObGK11vALmrOafcueGS/pMOncjTm0fPQWPyP+wQIBfX5FUcJd35PstZ3w4Jli8Bi
dHbswuBiw7g9phjBDEOSdGoU+dBTCdxXgQuKN/WrzFAW+evf5nRdhjY2tqWjK+2U
JtMbwlErBwsdsjknLT1/VmWxPJcMtPn4XJ0a8nP9wpH6PEaCBuKHg/0yoeuyifJf
x4QY10CZ755K+Yo1+r80h6VlxJRnyYgyfoo6TZs6SUn8YHCXibfbDZtDuGdxcEB7
uxv+SoY9c58IzAWdT9y4JLB1Y8iqdr3KBQGT+YuaNhYWxA+w4j50/w3h6ldr12t2
WGwiTmPtHuS9ek4CVyKaxy5Fib9QH7dmcwc8Xq7wuQkePbLQJYMyPhMRrUS9ODzl
tK83ihIGSg1QYPxdI27hLqcu1ELR2zNwl7MG1frTC7sTJWX83AAfJnqNTn5zcmew
YKcPLCi/sn1kFAOmEab1yTlcGVV9uRsl7KhKvX1iYLUfw9OXpcFq6XH+kXsygQDs
qda3X22MU58pxxd2RmhSMA2cvWwlvmVIE7ytSVhEOd5/jXg+2Cex86C2kQNe2e1Z
mD9Qqg8oWgZ5tSK0+JkiUTWXfsuDXXoNVLpkfPR3gXFLXtNUhMkBbNYFYZMrEyHR
/OO2KS6wulhVi/rIFSO4Ut1/
=rx1R
-----END PGP SIGNATURE-----
