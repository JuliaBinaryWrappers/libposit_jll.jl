# Autogenerated wrapper script for libposit_jll for x86_64-linux-gnu
export libposit

JLLWrappers.@generate_wrapper_header("libposit")
JLLWrappers.@declare_library_product(libposit, "libposit.so.1.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libposit,
        "lib/libposit.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
