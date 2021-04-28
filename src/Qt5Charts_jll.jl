# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt5Charts_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt5Charts")
JLLWrappers.@generate_main_file("Qt5Charts", UUID("dd720b4e-75c8-5196-993d-eac563881c8e"))
end  # module Qt5Charts_jll
