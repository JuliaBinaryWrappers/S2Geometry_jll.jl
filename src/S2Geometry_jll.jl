# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule S2Geometry_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("S2Geometry")
JLLWrappers.@generate_main_file("S2Geometry", UUID("846536d6-5c10-5069-b47f-45525c463cf9"))
end  # module S2Geometry_jll
