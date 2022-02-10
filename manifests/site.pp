node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a README file',
  }
}

node master.puppet.vm {
  file {'/root/READMEE': 
    ensure  => file,
    content => "Welcome to ${fqdn}\nYay!\n",
  }
}
