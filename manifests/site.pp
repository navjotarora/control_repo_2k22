node default {

  file { '/root/puppettestdir/crfile': 
    ensure  => file,
    content => 'This is a Random file',
  }

}
