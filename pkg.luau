return {
	registry = "https://apis.simulprod.com/luau-package-manager",
	package = {
		name = "promise",
		version = "3.5.2",
		content_root = "lib",
		files = {
			"*.lua",
			"!*.spec.lua",
		},
		metadata = {
			authors = {
				"evaera",
			},
			license = "MIT",
			repository = "https://github.com/Roblox/roblox-lua-promise",
		},
	},
}
