package("CppUtils")
	set_kind("library")
	set_homepage("https://github.com/MorganCaron/CppUtils")
	set_description("C++ Utilities Library for compilers and various projects")
	set_license("LGPL3")

	add_urls("https://github.com/MorganCaron/CppUtils.git")

	on_install(function(package)
		import("package.tools.xmake").install(package)
	end)
