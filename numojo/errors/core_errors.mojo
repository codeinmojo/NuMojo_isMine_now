# ============================================================
# core_errors.mojo
#
# This module defines the core custom error types for the project.
# It provides a unified and consistent way to handle exceptions
# across all the core. Each error type should inherit from a common
# base error to ensure clear and structured error reporting.
#
# ============================================================

fn raise_shape_mismatch_error(message: String = "Shape Mismatch: shapes must match for this function.") raises:
    raise Error(message)
