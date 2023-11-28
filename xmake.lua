add_rules("mode.debug", "mode.release")
add_rules("plugin.vsxmake.autoupdate")


target("PruneMaths")
    add_includedirs("Headers")
    add_headerfiles("Headers/*.hpp")
    add_headerfiles("Headers/*.inl")
    add_files("Sources/*.cpp")
target_end()