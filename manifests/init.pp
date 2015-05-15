# This is a placeholder class.
class robomongo {
  anchor { 'Hello_World': }
}

# Public: Install Robomongo to /Applications.
#
# Examples
#
#  class { 'robomongo':
#    version => '0.8.5'
#  }
#
class robomongo(
    $version      = '0.8.5',
    $architecture = 'x86_64'
) {

    package { "Robomongo-${version}":
        provider => 'appdmg_eula',
        source   => "http://robomongo.org/files/mac/Robomongo-${version}-${architecture}.dmg",
    }

}
