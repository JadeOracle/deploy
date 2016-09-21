class deploy::sqlprofile {
	#Hiera lookups, honest




	#Setup code
	class { '::mysql::server':
	  root_password           => 'admin',
	}

	mysql::db { 'mydb1':
		user     => 'admin',
		password => 'admin',
		host     => 'localhost',
		grant    => ['SELECT', 'UPDATE'],
	}

	mysql::db { 'mydb2':
		user     => 'admin',
		password => 'admin',
		host     => 'localhost',
		grant    => ['SELECT', 'UPDATE'],
	}

	mysql::db { 'mydb3':
		user     => 'admin',
		password => 'admin',
		host     => 'localhost',
		grant    => ['SELECT', 'UPDATE'],
	}

	mysql::db { 'mydb4':
		user     => 'admin',
		password => 'admin',
		host     => 'localhost',
		grant    => ['SELECT', 'UPDATE'],
	}

	mysql::db { 'mydb5':
		user     => 'admin',
		password => 'admin',
		host     => 'localhost',
		grant    => ['SELECT', 'UPDATE'],
	}
}
