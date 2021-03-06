# Autogenerated wrapper script for Qt5Charts_jll for x86_64-apple-darwin
export charts, libqt5charts

using Qt5Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt5Charts")
JLLWrappers.@declare_file_product(charts)
JLLWrappers.@declare_library_product(libqt5charts, "@rpath/QtCharts")
function __init__()
    JLLWrappers.@generate_init_header(Qt5Declarative_jll)
    JLLWrappers.@init_file_product(
        charts,
        "qml/QtCharts",
    )

    JLLWrappers.@init_library_product(
        libqt5charts,
        "lib/QtCharts.framework/Versions/5/QtCharts",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
