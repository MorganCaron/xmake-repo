package("Script")
	set_kind("moduleonly")
	set_homepage("https://github.com/MorganCaron/Script")
	set_description("Script is a multi-paradigm compiled programming language.")
	set_license("LGPL3")

	add_urls("https://github.com/MorganCaron/Script.git")

	on_install(function(package)
		import("package.tools.xmake").install(package)
	end)
