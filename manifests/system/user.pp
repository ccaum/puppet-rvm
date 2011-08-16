define rvm::system::user($group = 'rvm') {

  if ! defined(User[$name]) {
    user {$name:
      gid => $group,
    }
  } else {
    User[$name] {
      group +> $group
    }
  }
}
  
