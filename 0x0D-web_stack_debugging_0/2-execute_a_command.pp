# kill precess killmenow

exec { 'pkill:
  command  => 'pkill killmenow',
  provider => 'shell',
}

