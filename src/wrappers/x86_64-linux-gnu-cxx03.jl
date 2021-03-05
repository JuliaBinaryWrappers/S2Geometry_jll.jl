# Autogenerated wrapper script for S2Geometry_jll for x86_64-linux-gnu-cxx03
export libs2

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("S2Geometry")
JLLWrappers.@declare_library_product(libs2, "libs2.so.0")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libs2,
        "lib/libs2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
