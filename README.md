# libcurl4 with libcurl3 compatibility for Debian 10. (at the end of readme the repo for Ubuntu 18)

I need to use some programs that require old dependencies, in this case: libcurl3

But in recent distros the libcurl3 is removed in favor of libcurl4.

This version of libcurl4 have the oportunity of run these programs because include the API routines of libcurl3 compiled 
with a recent version of all included libraries.

********************************************************

## Installation

1.- Remove the (official) current libcurl4 and libcurl4-gnutls (If it is installed)

apt remove libcurl4 libcurl4-gnutls-dev

2.- Download libcurl4 from this repo and install

dpkg -i install libcurl4_7.64.0-4_amd64.deb

That's it.

If you need more libraries for dev or other packages, can you download form here and install in same way.

## Build options in configure

```python
  curl version:     7.64.0
  SSL support:      enabled (GnuTLS)
  SSH support:      enabled (libSSH2)
  zlib support:     enabled
  brotli support:   no      (--with-brotli)
  GSS-API support:  enabled (MIT Kerberos/Heimdal)
  TLS-SRP support:  enabled
  resolver:         POSIX threaded
  IPv6 support:     enabled
  Unix sockets support: enabled
  IDN support:      enabled (libidn2)
  Build libcurl:    Shared=yes, Static=yes
  Built-in manual:  enabled
  --libcurl option: enabled (--disable-libcurl-option)
  Verbose errors:   enabled (--disable-verbose)
  Code coverage:    disabled
  SSPI support:     no      (--enable-sspi)
  ca cert bundle:   no
  ca cert path:     /etc/ssl/certs
  ca fallback:      no
  LDAP support:     enabled (OpenLDAP)
  LDAPS support:    enabled
  RTSP support:     enabled
  RTMP support:     enabled (librtmp)
  metalink support: no      (--with-libmetalink)
  PSL support:      yes
  HTTP2 support:    enabled (nghttp2)
  Protocols:        DICT FILE FTP FTPS GOPHER HTTP HTTPS IMAP IMAPS LDAP LDAPS POP3 POP3S RTMP RTSP SCP SFTP SMB SMBS SMTP SMTPS TELNET TFTP
  
  ```
  
  ## Thanks a Evgeny Brazgin for your contribution
  
  https://launchpad.net/~xapienz/+archive/ubuntu/curl34
  
  Ubuntu 18 version
