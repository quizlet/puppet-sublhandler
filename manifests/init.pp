# This is a placeholder class.
class sublhandler {
	package { 'SublHandler':
		source   => 'http://asuth.com/SublHandler.app.zip',
		provider => 'compressed_app'
	}

	#exec {
	#	"app_sublhandler":
	#		command => "/Applications/SublHandler.app"
	#}
}