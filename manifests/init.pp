# This is a placeholder class.
class sublhandler {

  package { 'SublHandler':
    source   => 'puppet:///sublhandler/SublHandler.app.zip',
    provider => 'compressed_app'
  }
}
