class aws-integration {
	package{'python-pip': ensure => 'installed'}
	python::pip { 'boto3':
	  pkgname       => 'boto3',
	  ensure        => 'present',
	  timeout       => 1800,
	  require	=> Package['python-pip']
	 }
	python::pip{ 'aws':
	  pkgname	=> 'aws',
	  ensure	=> 'present',
	  timeout       => 1800,
	  require	=> Package['python-pip'],
	}
}
