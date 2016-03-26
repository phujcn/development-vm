class dev-tools {
	package{'ipython': ensure => 'installed'}
	package{'python-dev': ensure => 'installed'}
	package{'git': ensure => 'installed'}
	python::pip {'numpy':
		pkgname	=> 'numpy'
		,ensure	=> 'present'
		,timeout	=> 1800 
		,require => [Package['python-pip'],Package['python-dev']]
	}
#	python::pip {'scipy':
#		pkgname	=> 'scipy'
#		,ensure	=> 'present'
#		,timeout	=> 1800 
#		,require => [Package['python-pip'],Package['python-dev']]
#	}
}
