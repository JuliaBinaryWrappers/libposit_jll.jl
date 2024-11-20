# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libposit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libposit")
JLLWrappers.@generate_main_file("libposit", UUID("51f2fc5f-9d5c-580b-98f8-9638c2091362"))
end  # module libposit_jll
