module github.com/arduino/arduino-builder

go 1.12

replace github.com/arduino/arduino-cli => github.com/cmaglie/arduino-cli v0.0.0-20190531084421-a57db4aa2639

require (
	github.com/arduino/arduino-cli v0.0.0-20190516103104-5358b8ed0894
	github.com/arduino/go-paths-helper v0.0.0-20190214132331-c3c98d1bf2e1
	github.com/arduino/go-properties-orderedmap v0.0.0-20181003091528-89278049acd3
	github.com/go-errors/errors v1.0.1
	github.com/juju/errors v0.0.0-20190207033735-e65537c515d7 // indirect
	google.golang.org/appengine v1.4.0 // indirect
)
