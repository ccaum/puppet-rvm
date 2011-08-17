class rvm::system::ubuntu {

  $packages = [ 'build-essential',
    'bison',
    'openssl',
    'libreadline6',
    'libreadline6-dev',
    'curl',
    'git-core',
    'zlib1g',
    'zlib1g-dev',
    'libssl-dev',
    'libsqlite3-0',
    'libsqlite3-dev',
    'libyaml-dev',
    'sqlite3',
    'libxml2-dev',
    'libxslt1-dev',
    'autconf',
    'libc6-dev'
  ]

  rvm::system::package {$packages: }
}
