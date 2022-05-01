# Using Puppet, install puppet-lint
exec { 'apt-get update':
  command   => '/usr/bin/apt-get update'
}

package {'puppet-lint':
  ensure   => '2.1.0',
  provider => 'gem',
}
