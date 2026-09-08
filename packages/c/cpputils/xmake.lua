package("CppUtils", function()
	set_kind("library")
	set_homepage("https://github.com/MorganCaron/CppUtils")
	set_description("C++ Utilities Library for compilers and various projects")
	set_license("LGPL3")

	add_urls(
		"https://github.com/MorganCaron/CppUtils/archive/refs/tags/$(version).tar.gz",
		"https://github.com/MorganCaron/CppUtils.git")

	add_versions("v0.0.1", "1b26d9ae9a8c1a457aeeabc7285f1d101fb8d37dc1a930427310c6e5100676d5")

	on_install(function(package)
		import("package.tools.xmake").install(package)
	end)
end)
