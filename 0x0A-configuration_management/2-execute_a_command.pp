# This code kills a process using Puppet

exec {
  'pkill -f killmenow':
  path => '/usr/bin/:/usr/local/bin/:/bin/'
}
