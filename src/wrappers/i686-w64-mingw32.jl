# Autogenerated wrapper script for LibSSH2_jll for i686-w64-mingw32
export libssh2

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("LibSSH2")
JLLWrappers.@declare_library_product(libssh2, "libssh2.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libssh2,
        "bin\\libssh2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
