# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule bitshuffle_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("bitshuffle")
JLLWrappers.@generate_main_file("bitshuffle", UUID("228fe19c-1b83-5282-a626-13744502a320"))
end  # module bitshuffle_jll
