StartupPreferencesLoader default executeAtomicItems: {
	StartupAction name: 'Load NeoJSON' code: [ Gofer new
	StartupAction name: 'Load D2S-Agent from local filtree repo' code: [ | path |
	StartupAction name: 'System settings' code: [ PolymorphSystemSettings showDesktopLogo: false ] runOnce: true.
}.
