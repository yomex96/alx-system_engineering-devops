# Using Puppet, install puppet-lint
exec {'sudo gem install puppet-lint -v 2.5.0':
  path => '/usr/bin',
}
