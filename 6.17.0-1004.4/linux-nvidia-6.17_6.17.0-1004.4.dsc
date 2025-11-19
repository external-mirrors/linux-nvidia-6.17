-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux-nvidia-6.17
Binary: linux-nvidia-6.17-headers-6.17.0-1004, linux-nvidia-6.17-tools-6.17.0-1004, linux-nvidia-6.17-cloud-tools-6.17.0-1004, linux-image-unsigned-6.17.0-1004-nvidia, linux-image-unsigned-6.17.0-1004-nvidia-dbgsym, linux-modules-6.17.0-1004-nvidia, linux-headers-6.17.0-1004-nvidia, linux-lib-rust-6.17.0-1004-nvidia, linux-tools-6.17.0-1004-nvidia, linux-cloud-tools-6.17.0-1004-nvidia, linux-buildinfo-6.17.0-1004-nvidia, linux-image-unsigned-6.17.0-1004-nvidia-64k, linux-image-unsigned-6.17.0-1004-nvidia-64k-dbgsym, linux-modules-6.17.0-1004-nvidia-64k, linux-headers-6.17.0-1004-nvidia-64k, linux-lib-rust-6.17.0-1004-nvidia-64k, linux-tools-6.17.0-1004-nvidia-64k, linux-cloud-tools-6.17.0-1004-nvidia-64k, linux-buildinfo-6.17.0-1004-nvidia-64k
Architecture: all amd64 arm64
Version: 6.17.0-1004.4
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~canonical-kernel/ubuntu/+source/linux-nvidia/+git/noble
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, fakeroot, fuse-overlayfs, gcc-multilib, gdb, git, python3, snapd
Build-Depends: gcc-13:native, gcc-13-aarch64-linux-gnu [arm64] <cross>, gcc-13-arm-linux-gnueabihf [armhf] <cross>, gcc-13-powerpc64le-linux-gnu [ppc64el] <cross>, gcc-13-riscv64-linux-gnu [riscv64] <cross>, gcc-13-s390x-linux-gnu [s390x] <cross>, gcc-13-x86-64-linux-gnu [amd64] <cross>, autoconf <!stage1>, automake <!stage1>, bc <!stage1>, bindgen-0.65 [amd64 arm64], bison <!stage1>, clang-18:native [amd64 arm64], cpio, curl <!stage1>, debhelper-compat (= 10), default-jdk-headless:native <!stage1>, dkms <!stage1>, flex <!stage1>, gawk <!stage1>, java-common <!stage1>, kmod <!stage1>, libaudit-dev <!stage1>, libcap-dev <!stage1>, libdebuginfod-dev [amd64 arm64] <!stage1>, libdw-dev <!stage1>, libelf-dev <!stage1>, libiberty-dev <!stage1>, liblzma-dev <!stage1>, libnewt-dev <!stage1>, libnuma-dev [amd64 arm64] <!stage1>, libpci-dev <!stage1>, libssl-dev <!stage1>, libstdc++-13-dev, libtool <!stage1>, libtraceevent-dev [amd64 arm64] <!stage1>, libtracefs-dev [amd64 arm64] <!stage1>, libudev-dev <!stage1>, libunwind8-dev [amd64 arm64] <!stage1>, makedumpfile:native [amd64] <!stage1>, openssl <!stage1>, pahole [amd64 arm64] | dwarves (>= 1.21) [amd64 arm64] <!stage1>, pkg-config <!stage1>, python3:native <!stage1>, python3-dev:native <!stage1>, libpython3-dev <!stage1> <cross>, python3-setuptools, rsync [!i386] <!stage1>, rust-1.80-src [amd64 arm64], rustc-1.80 [amd64 arm64], rustfmt-1.80 [amd64 arm64], uuid-dev <!stage1>, zstd <!stage1>, bpftool:native [amd64 arm64] <!stage1 cross>
Build-Depends-Indep: asciidoc <!stage1>, bzip2 <!stage1>, python3-docutils <!stage1>, sharutils <!stage1>, xmlto <!stage1>
Package-List:
 linux-buildinfo-6.17.0-1004-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-buildinfo-6.17.0-1004-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1004-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-cloud-tools-6.17.0-1004-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-headers-6.17.0-1004-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-headers-6.17.0-1004-nvidia-64k deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1004-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1004-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1004-nvidia-64k-dbgsym deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-6.17.0-1004-nvidia-dbgsym deb devel optional arch=amd64,arm64 profile=!stage1
 linux-lib-rust-6.17.0-1004-nvidia deb devel optional arch=amd64 profile=!stage1
 linux-lib-rust-6.17.0-1004-nvidia-64k deb devel optional arch=amd64 profile=!stage1
 linux-modules-6.17.0-1004-nvidia deb kernel optional arch=amd64,arm64 profile=!stage1
 linux-modules-6.17.0-1004-nvidia-64k deb kernel optional arch=arm64 profile=!stage1
 linux-nvidia-6.17-cloud-tools-6.17.0-1004 deb devel optional arch=amd64 profile=!stage1
 linux-nvidia-6.17-headers-6.17.0-1004 deb devel optional arch=all profile=!stage1
 linux-nvidia-6.17-tools-6.17.0-1004 deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1004-nvidia deb devel optional arch=amd64,arm64 profile=!stage1
 linux-tools-6.17.0-1004-nvidia-64k deb devel optional arch=arm64 profile=!stage1
Checksums-Sha1:
 4628a8ca90eb9ae3b9edc9054c4e187fa5b05472 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 93ee1a0a4748571db3de21f6583af31b2c4925c3 2037910 linux-nvidia-6.17_6.17.0-1004.4.diff.gz
Checksums-Sha256:
 a5623ec5af79da8807e1467e43a1888461c7a445fb1e17533fe45f0fdf4394e3 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 a6b71eae3dd92436cce6b21fbc9fbfa7158f3bd445f3f2ff3feb8e199d481bc5 2037910 linux-nvidia-6.17_6.17.0-1004.4.diff.gz
Files:
 9987e29d84285075cf506ddd403dd887 248671329 linux-nvidia-6.17_6.17.0.orig.tar.gz
 8185d4dcdd679a7f2d3cde7d0761d54f 2037910 linux-nvidia-6.17_6.17.0-1004.4.diff.gz
Ubuntu-Compatible-Signing: ubuntu/4 pro/3

-----BEGIN PGP SIGNATURE-----

iQJPBAEBCgA5FiEErn0x/xnCJ6XX1CWxoI1s0Y4ryAIFAmkbrs0bHGphY29iLm1h
cnRpbkBjYW5vbmljYWwuY29tAAoJEKCNbNGOK8gCHDUQAKcidiHwFDHLOHX4i4W9
vEQQwOdQwlydtx85xNG7JayYEEId2SLYRapVH0EfRBkyACxgeFr4lSGnpETBWi+e
Ea37DEWws7DYQbed+SAuSirplVBRWMiTpnNEJkS9JWmEmDwkj2vsz3gu7WtAEGbf
ISLsyR5zD4am24KhxSRRU2K1+IHVj7cMRGr7UV4aHliQgZyQACpxxHKXGa6qP6FH
yikTPPQt47hgwDT/IXP/fIpN3BF9DuuDf5njVc43iGNohWh/Fvl0Cl/EyCwm3fne
rQyk280D6TwpK18bTp/iAdRxN6uwe1hknwqeu21OuKanjSUq5k/S4+cJoivuE5rz
kSvZk7Smd2i/2tU2SobMQ/+reYusR9JAP+PNlT7l4GSpVDmxf7Uh8/5SHqnyOJmd
sfE8k+mtip7LajaX+qhUQMjZEgc79vs/czitOyB/YnJ34ryGVG6Cgcie7aoNHIcY
O14iR/R8R4FqQAGb7QedMdn0gZDBLZVSFr1rY2uiCo5GsLkicTio5MK/P5klguSw
sC+geHLo6o93pqHLDuO30WSpqMVFGYabq8LvIMHUJ/BrVw/H3d5DNLh6kLcuE2FA
y9DYEFkLPRjyfNyeHjtVh42KcyoznQURhoG5w+DREld7tIYKaxf7rjELrgYD89C1
KZDkCqACnYZbhzbr1l34IUBr
=sSk0
-----END PGP SIGNATURE-----
