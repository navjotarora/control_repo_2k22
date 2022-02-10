node default {
  file {'/root/puppettestdir/README':
    ensure => file,
    content => 'This is a README file',
  }
}

node master.puppet.vm {
  file {'/root/puppettestdir/READMEE': 
    ensure  => file,
    content => "Welcome to ${fqdn}\nYay!\n",
  }
}
