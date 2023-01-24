# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GCC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GCC")
JLLWrappers.@generate_main_file("GCC", UUID("ec15993a-68c6-5861-8652-ef539d7ffb0b"))
end  # module GCC_jll
