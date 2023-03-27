# This Puppet manifest creates a file called 'school' in the '/tmp' directory with the content 'I love Puppet', owner 'www-data', group 'www-data', and permissions 0744.
file { '/tmp/school':
  ensure  => file,
  content => 'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
