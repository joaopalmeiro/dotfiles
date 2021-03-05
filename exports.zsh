# To fully run PySpark locally.
# This solved the problem of not being able to run unit tests with UDFs.
# Source: https://stackoverflow.com/a/52230415
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

# To be able to export pygal charts (or other files with CairoSVG)
# as PNG files (on macOS, at least).
# Source: https://github.com/Kozea/CairoSVG/issues/207
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
