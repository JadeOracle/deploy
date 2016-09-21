class deploy::apacheprofile {
	#Heira


	#Stuff
	include apache

	apache::vhost { 'internetsend.com':
		port    => '81',
		docroot => '/var/www/endoftheinternet',
	}

	apache::vhost { 'internetsend2.com':
		port    => '82',
		docroot => '/var/www/endoftheinternet',
	}

	apache::vhost { 'internetsend3.com':
		port    => '83',
		docroot => '/var/www/endoftheinternet',
	}

	apache::vhost { 'internetsend4.com':
		port    => '84',
		docroot => '/var/www/endoftheinternet',
	}

	apache::vhost { 'internetsend5.com':
		port    => '85',
		docroot => '/var/www/endoftheinternet',
	}
}
