package("cpputils")
	set_kind("library")
	set_homepage("https://github.com/MorganCaron/CppUtils")
	set_description("C++ Utilities Library for compilers and various projects")
	set_license("LGPL3")

	add_urls("https://github.com/MorganCaron/CppUtils.git")
	add_versions("date", "commit")

	on_install(function(package)
		import("package.tool.xmake").install(package)
	end)
