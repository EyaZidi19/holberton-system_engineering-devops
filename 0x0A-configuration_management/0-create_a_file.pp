# Using Puppet, create a file in /tmp/school with the requirements.

file { '/tmp/school':
  path    => '/tmp/school',
  owner   => www-data,
  group   => www-data,
  mode    => '0744',
  content => 'I love Puppet',
}