# Autogenerated wrapper script for GCC_jll for x86_64-linux-gnu-target_libc+glibc-target_os+linux-target_arch+x86_64
export bindir

JLLWrappers.@generate_wrapper_header("GCC")
JLLWrappers.@declare_file_product(bindir)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        bindir,
        "bin",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()