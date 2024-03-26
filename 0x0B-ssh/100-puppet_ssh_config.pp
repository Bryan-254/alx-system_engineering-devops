# using Puppet to make changes to our configuration file
include stdlib

stdlib::file_line { 'Turn off passwd auth':
  path => '/etc/ssh/sshd_config',
  line => 'PasswordAuthentication no',
}

stdlib::file_line { 'Declare identity file':
  path => '/etc/ssh/ssh_config',
  line => 'IdentityFile ~/.ssh/school',
}

service { 'ssh':
  ensure    => running,
  enable    => true,
  subscribe => Stdlib::File_line['Turn off passwd auth', 'Declare identity file'],
}
