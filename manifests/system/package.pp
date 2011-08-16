define rvm::system::package ($ensure = 'installed') {
  if ! defined(Package[$name]) {
    package {$name:
      ensure => $ensure,
    }
  }
}
