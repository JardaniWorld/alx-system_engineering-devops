file {'/tmp/school': name => '/tmp/school'
ensure => /tmp/school
permission => 0744
owner => www-data
group => www-data
content => 'I love Puppet'
}
