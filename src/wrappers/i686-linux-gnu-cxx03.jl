# Autogenerated wrapper script for Qt5Charts_jll for i686-linux-gnu-cxx03
export charts, libqt5charts

using Qt5Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt5Charts")
JLLWrappers.@declare_file_product(charts)
JLLWrappers.@declare_library_product(libqt5charts, "libQt5Charts.so.5")
function __init__()
    JLLWrappers.@generate_init_header(Qt5Declarative_jll)
    JLLWrappers.@init_file_product(
        charts,
        "qml/QtCharts",
    )

    JLLWrappers.@init_library_product(
        libqt5charts,
        "lib/libQt5Charts.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
