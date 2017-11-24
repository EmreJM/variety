
class variety {

	package { 'puppetmaster':

		ensure => 'installed',
		
		allowcdrom => true,

}
	package { 'virtualbox':

		ensure => 'installed',
		
		allowcdrom => true,

}
	package { 'vagrant':

		ensure => 'installed',
		
		allowcdrom => true,

}
package { 'ssh':

		ensure => 'installed',
		
		allowcdrom => true,

}

}
