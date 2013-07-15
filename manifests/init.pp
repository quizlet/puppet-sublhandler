# This is a placeholder class.
class sublhandler {

  package { 'SublHandler':
    source   => 'https://github.com/karoun/SublHandler.app/releases/download/v1.2/SublHandler.app.zip',
    provider => 'compressed_app'
  }
}
