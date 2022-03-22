"""Implementation of the target_python rule."""

load(":target_python.bzl", "TargetPythonInfo")

def _pycross_lock_file_impl(ctx):
    out = ctx.outputs.out

    args = [
        "--project-file",
        ctx.file.project_file.path,
        "--lock-file",
        ctx.file.input_lock_file.path,
        "--output",
        out.path,
    ]

    for t in ctx.files.target_pythons:
        args.extend([
            "--target-python-file",
            t.path,
        ])

    ctx.actions.run(
        inputs = (
            ctx.files.project_file + 
            ctx.files.input_lock_file + 
            ctx.files.target_pythons
        ),
        outputs = [out],
        executable = ctx.executable._tool,
        arguments = args,
    )

    return [
        DefaultInfo(
            files=depset([out])
        ),
    ]


pycross_lock_file = rule(
    implementation = _pycross_lock_file_impl,
    attrs = {
        "target_pythons": attr.label_list(
            doc = "A list of target_python labels.",
            allow_files = True,
            # providers = [TargetPythonInfo],
        ),
        "project_file": attr.label(
            doc = "The pyproject.toml file.",
            allow_single_file = True,
            mandatory = True,
        ),
        "input_lock_file": attr.label(
            doc = "The pdm.lock file.",
            allow_single_file = True,
            mandatory = True,
        ),
        "out": attr.output(
            doc = "The output file.",
            mandatory = True,
        ),
        "_tool": attr.label(
            default = Label("//pycross/private/tools:bzlifier"),
            cfg = "host",
            executable = True,
        ),
    }
)
