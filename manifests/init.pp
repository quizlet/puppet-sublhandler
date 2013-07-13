# This is a placeholder class.
class sublhandler {

  package { 'SublHandler':
    source   => '../SublHandler.app.zip',
    provider => 'compressed_app'
  }
}
