# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Gnome_themes_extra_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Gnome_themes_extra")
JLLWrappers.@generate_main_file("Gnome_themes_extra", UUID("383c0d22-5f9f-554f-9489-56ea6a7d49ac"))
end  # module Gnome_themes_extra_jll
