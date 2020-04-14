-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: curl
Binary: curl, libcurl4, libcurl3-gnutls, libcurl3-nss, libcurl4-openssl-dev, libcurl4-gnutls-dev, libcurl4-nss-dev, libcurl4-doc
Architecture: any all
Version: 7.64.0-4
Maintainer: Alessandro Ghedini <ghedo@debian.org>
Uploaders: Ian Jackson <ijackson@chiark.greenend.org.uk>
Homepage: http://curl.haxx.se
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/curl
Vcs-Git: https://salsa.debian.org/debian/curl.git
Build-Depends: debhelper (>= 12), autoconf, automake, ca-certificates, dh-exec, dpkg-dev (>= 1.17.14~), groff-base, libgnutls28-dev, libidn2-0-dev, libkrb5-dev, libldap2-dev, libnghttp2-dev, libnss3-dev, libpsl-dev, librtmp-dev (>= 2.4+20131018.git79459a2-3~), libssh2-1-dev, libssl-dev (>= 1.1), libtool, openssh-server <!nocheck>, python:native, quilt, stunnel4 <!nocheck>, zlib1g-dev
Build-Conflicts: autoconf2.13, automake1.4
Package-List:
 curl deb web optional arch=any
 libcurl3-gnutls deb libs optional arch=any
 libcurl3-nss deb libs optional arch=any
 libcurl4 deb libs optional arch=any
 libcurl4-doc deb doc optional arch=all
 libcurl4-gnutls-dev deb libdevel optional arch=any
 libcurl4-nss-dev deb libdevel optional arch=any
 libcurl4-openssl-dev deb libdevel optional arch=any
Checksums-Sha1:
 5911d4400e988ae52368f2266a5f84378983dbde 4032645 curl_7.64.0.orig.tar.gz
 5da2752914c68179c2d49ac9ed0f098bc7e65d40 33244 curl_7.64.0-4.debian.tar.xz
Checksums-Sha256:
 cb90d2eb74d4e358c1ed1489f8e3af96b50ea4374ad71f143fa4595e998d81b5 4032645 curl_7.64.0.orig.tar.gz
 15618c3b4e0000dd65d6708d9ca362a7f33327fb4362ac8802028504051aba0c 33244 curl_7.64.0-4.debian.tar.xz
Files:
 a026740d599a32bcbbe6e70679397899 4032645 curl_7.64.0.orig.tar.gz
 f42625d2a812b48118d322e2894b2772 33244 curl_7.64.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEBsId305pBx+F583DbwzL4CFiRygFAl0D+CQRHGdoZWRvQGRl
Ymlhbi5vcmcACgkQbwzL4CFiRyhywQ/+Oo9O+fsUZOsr6IhVOwjAyAlg2dLnyrOK
Zzvq494byYIsj4oocFdZ9j9cVZj4MVycLd+Ra9eP+hQdqUSU9kDgj8qiNfL4AmI0
ggDnQddcymq4HpbZodm2wG7HS+WpkWE4KU5FCNvTnGXJdKsT0hwoICVQKPiAsIgH
BkiohDGl26bu0jDdyW0d2SutmDvBGAIDol9Kr2sXYUGHEayXz3gl4uAxwA3FO2t+
mRUJ4Y+VTjps871ax1HKFwNsUWGJw+DlNAF9qOW7t0i9CwEiWJBBaw6UGWHtPfH2
32PCwokfVpkVG2aDrZJ+4nuwmw0qbZU89gCOPcKDHJwUL3fbTQ5V7KkMBwGwpNGF
T8iWXSv9ry4U8F05PekZjld5fx59M+CzfbqNI7WhRK/qQJvUuib2tq9nvGnfJdK8
b5NenyAJ46+MDIsDFuV8YceT72bWqIOlwL29/066Z8g7wU74N4A6/beBIqjjkXaD
Sx6Q8UCLDiLT5Q2DBaGQsV3KPXRiPbBHZsZmysPajY3Hh65uMXTXtEzIcrYoqb6i
1f5Qht2zHtDKUhsTgWNNq451KJwfrRbtMeyIHZCC9v4ifQTW+oymY+9nraayiuPK
Itw2xUtNmI8slasrxutq2JHKd7bNXqlcf4d21EWKW/W6MjDOT4qcLBlPatYtXma3
FvKTjWQ/swI=
=Cnrw
-----END PGP SIGNATURE-----
