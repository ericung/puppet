$dependencies = [
  'php7.4-cgi',
  'php7.4-cli',
  'php7.4-common',
  'php7.4-gd',
  'php7.4-json',
  'php7.4-mcrypt',
  'php7.4-mysql',
  'php7.4-soap',
]

package { $dependencies:
  ensure => installed,
}
