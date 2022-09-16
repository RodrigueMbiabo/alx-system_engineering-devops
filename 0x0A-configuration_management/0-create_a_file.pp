# create a file in /tmp with specific requirements

file { 'school':
  path    => '/tmp/school',
  mode    => '04',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
