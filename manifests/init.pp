class rvm {

  case $operatingsystem {
    'ubuntu','debian': { require rvm::system::ubuntu }
    'redhat','centos': { require rvm::system::centos }
  }
  
  exec { 'install rvm':
    path    => '/usr/bin:/usr/sbin:/bin',
    command => 'bash -c "/usr/bin/curl -s https://rvm.beginrescueend.com/install/rvm -o rvm-installer ; chmod +x rvm-installer ; rvm_bin_path=/usr/local/rvm/bin rvm_man_path=/usr/local/rvm/man ./rvm-installer"',
    creates => '/usr/local/rvm/bin/rvm',
  }
}
