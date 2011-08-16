class rvm::dependencies::centos {

  $packages = [ 'which',
    'gcc',
    'gcc-c++',
    'make',
    'gettext-devel',
    'expat-devel',
    'curl-devel',
    'zlib-devel', 
    'openssl-devel',
    'perl',
    'cpio',
    'expat-devel',
    'gettext-devel',
    'wget',
    'bzip2',
    'sendmail',
    'mailx',
    'libxml2',
    'libxml2-devel',
    'libxslt',
    'libxslt-devel',
    'readline-devel',
    'patch',
    'git'
  ]

  rvm::system::package {$packages: }
}
