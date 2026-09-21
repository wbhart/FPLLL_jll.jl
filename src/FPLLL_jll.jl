# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FPLLL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FPLLL")
JLLWrappers.@generate_main_file("FPLLL", Base.UUID("a3a2a55f-686a-5b05-901e-e415bf757ff5"))
end  # module FPLLL_jll
