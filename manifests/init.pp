# This is a placeholder class.
class sublhandler {

  package { 'SublHandler':
    source   => 'file:///opt/boxen/repo/shared/sublhandler/files/SublHandler.app.zip',
    provider => 'compressed_app'
  }
}
