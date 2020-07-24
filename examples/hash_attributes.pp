$attributes = {
  'owner' => 'eric',
  'group' => 'eric',
  'mode'  => '0644',
}

file { '/tmp/test':
  ensure => present,
  *      => $attributes,
}
