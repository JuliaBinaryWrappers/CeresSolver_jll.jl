# Autogenerated wrapper script for CeresSolver_jll for x86_64-apple-darwin
export libceres

using glog_jll
using METIS_jll
using libblastrampoline_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("CeresSolver")
JLLWrappers.@declare_library_product(libceres, "@rpath/libceres.4.dylib")
function __init__()
    JLLWrappers.@generate_init_header(glog_jll, METIS_jll, libblastrampoline_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libceres,
        "lib/libceres.2.2.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
