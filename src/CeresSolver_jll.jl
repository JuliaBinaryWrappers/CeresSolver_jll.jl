# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CeresSolver_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CeresSolver")
JLLWrappers.@generate_main_file("CeresSolver", UUID("274fe647-06be-54d6-af78-99f37f3755f2"))
end  # module CeresSolver_jll
