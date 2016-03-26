class vagrant-aws {
	package{'vagrant': ensure => 'installed'}
	package{'libxslt-dev': ensure => 'installed'}
	package{'libxml2-dev': ensure => 'installed'}
	package{'libxml2': ensure => 'installed'}
	package{'build-essential': ensure => 'installed'}
	package{'zlib1g-dev': ensure => 'installed'}
	package{'ruby-dev': ensure => 'installed'}
}
