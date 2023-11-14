# This file is generated by rules_pycross.
# It is not intended for manual editing.

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@jvolkman_rules_pycross//pycross:defs.bzl", "pycross_wheel_build", "pycross_wheel_library", "pypi_file")

PINS = {
    "appnope": "appnope_0.1.3",
    "asttokens": "asttokens_2.4.1",
    "decorator": "decorator_5.1.1",
    "executing": "executing_2.0.1",
    "ipython": "ipython_8.17.2",
    "jedi": "jedi_0.19.1",
    "matplotlib_inline": "matplotlib_inline_0.1.6",
    "parso": "parso_0.8.3",
    "pexpect": "pexpect_4.8.0",
    "prompt_toolkit": "prompt_toolkit_3.0.40",
    "ptyprocess": "ptyprocess_0.7.0",
    "pure_eval": "pure_eval_0.2.2",
    "pygments": "pygments_2.16.1",
    "setuptools": "setuptools_68.2.2",
    "six": "six_1.16.0",
    "stack_data": "stack_data_0.6.3",
    "traitlets": "traitlets_5.13.0",
    "wcwidth": "wcwidth_0.2.10",
    "wheel": "wheel_0.41.3",
    "zstandard": "zstandard_0.22.0",
}

def targets():
    for pin_name, pin_target in PINS.items():
        native.alias(
            name = pin_name,
            actual = ":" + pin_target,
        )

    native.config_setting(
        name = "_env_python_darwin_arm64",
        constraint_values = [
            "@platforms//os:osx",
            "@platforms//cpu:aarch64",
        ],
    )

    native.config_setting(
        name = "_env_python_darwin_x86_64",
        constraint_values = [
            "@platforms//os:osx",
            "@platforms//cpu:x86_64",
        ],
    )

    native.config_setting(
        name = "_env_python_linux_arm64",
        constraint_values = [
            "@platforms//os:linux",
            "@platforms//cpu:aarch64",
        ],
    )

    native.config_setting(
        name = "_env_python_linux_x86_64",
        constraint_values = [
            "@platforms//os:linux",
            "@platforms//cpu:x86_64",
        ],
    )

    _target = select({
        ":_env_python_darwin_arm64": "@//:python_darwin_arm64",
        ":_env_python_darwin_x86_64": "@//:python_darwin_x86_64",
        ":_env_python_linux_arm64": "@//:python_linux_arm64",
        ":_env_python_linux_x86_64": "@//:python_linux_x86_64",
    })

    pycross_wheel_library(
        name = "appnope_0.1.3",
        wheel = "@poetry_lock_wheel_appnope_0.1.3_py2.py3_none_any//file",
    )

    _asttokens_2_4_1_deps = [
        ":six_1.16.0",
    ]

    pycross_wheel_library(
        name = "asttokens_2.4.1",
        deps = _asttokens_2_4_1_deps,
        wheel = "@poetry_lock_wheel_asttokens_2.4.1_py2.py3_none_any//file",
    )

    pycross_wheel_library(
        name = "decorator_5.1.1",
        wheel = "@poetry_lock_wheel_decorator_5.1.1_py3_none_any//file",
    )

    pycross_wheel_library(
        name = "executing_2.0.1",
        wheel = "@poetry_lock_wheel_executing_2.0.1_py2.py3_none_any//file",
    )

    _ipython_8_17_2_deps = [
        ":decorator_5.1.1",
        ":jedi_0.19.1",
        ":matplotlib_inline_0.1.6",
        ":pexpect_4.8.0",
        ":prompt_toolkit_3.0.40",
        ":pygments_2.16.1",
        ":stack_data_0.6.3",
        ":traitlets_5.13.0",
    ] + select({
        ":_env_python_darwin_arm64": [
            ":appnope_0.1.3",
        ],
        ":_env_python_darwin_x86_64": [
            ":appnope_0.1.3",
        ],
        "//conditions:default": [],
    })

    pycross_wheel_library(
        name = "ipython_8.17.2",
        deps = _ipython_8_17_2_deps,
        wheel = "@poetry_lock_wheel_ipython_8.17.2_py3_none_any//file",
    )

    _jedi_0_19_1_deps = [
        ":parso_0.8.3",
    ]

    pycross_wheel_library(
        name = "jedi_0.19.1",
        deps = _jedi_0_19_1_deps,
        wheel = "@poetry_lock_wheel_jedi_0.19.1_py2.py3_none_any//file",
    )

    _matplotlib_inline_0_1_6_deps = [
        ":traitlets_5.13.0",
    ]

    pycross_wheel_library(
        name = "matplotlib_inline_0.1.6",
        deps = _matplotlib_inline_0_1_6_deps,
        wheel = "@poetry_lock_wheel_matplotlib_inline_0.1.6_py3_none_any//file",
    )

    pycross_wheel_library(
        name = "parso_0.8.3",
        wheel = "@poetry_lock_wheel_parso_0.8.3_py2.py3_none_any//file",
    )

    _pexpect_4_8_0_deps = [
        ":ptyprocess_0.7.0",
    ]

    pycross_wheel_library(
        name = "pexpect_4.8.0",
        deps = _pexpect_4_8_0_deps,
        wheel = "@poetry_lock_wheel_pexpect_4.8.0_py2.py3_none_any//file",
    )

    _prompt_toolkit_3_0_40_deps = [
        ":wcwidth_0.2.10",
    ]

    pycross_wheel_library(
        name = "prompt_toolkit_3.0.40",
        deps = _prompt_toolkit_3_0_40_deps,
        wheel = "@poetry_lock_wheel_prompt_toolkit_3.0.40_py3_none_any//file",
    )

    pycross_wheel_library(
        name = "ptyprocess_0.7.0",
        wheel = "@poetry_lock_wheel_ptyprocess_0.7.0_py2.py3_none_any//file",
    )

    pycross_wheel_library(
        name = "pure_eval_0.2.2",
        wheel = "@poetry_lock_wheel_pure_eval_0.2.2_py3_none_any//file",
    )

    pycross_wheel_library(
        name = "pygments_2.16.1",
        wheel = "@poetry_lock_wheel_pygments_2.16.1_py3_none_any//file",
    )

    pycross_wheel_library(
        name = "setuptools_68.2.2",
        wheel = "@poetry_lock_wheel_setuptools_68.2.2_py3_none_any//file",
    )

    pycross_wheel_library(
        name = "six_1.16.0",
        wheel = "@poetry_lock_wheel_six_1.16.0_py2.py3_none_any//file",
    )

    _stack_data_0_6_3_deps = [
        ":asttokens_2.4.1",
        ":executing_2.0.1",
        ":pure_eval_0.2.2",
    ]

    pycross_wheel_library(
        name = "stack_data_0.6.3",
        deps = _stack_data_0_6_3_deps,
        wheel = "@poetry_lock_wheel_stack_data_0.6.3_py3_none_any//file",
    )

    pycross_wheel_library(
        name = "traitlets_5.13.0",
        wheel = "@poetry_lock_wheel_traitlets_5.13.0_py3_none_any//file",
    )

    pycross_wheel_library(
        name = "wcwidth_0.2.10",
        wheel = "@poetry_lock_wheel_wcwidth_0.2.10_py2.py3_none_any//file",
    )

    pycross_wheel_library(
        name = "wheel_0.41.3",
        wheel = "@poetry_lock_wheel_wheel_0.41.3_py3_none_any//file",
    )

    _zstandard_0_22_0_build_deps = [
        ":setuptools_68.2.2",
        ":wheel_0.41.3",
    ]

    pycross_wheel_library(
        name = "zstandard_0.22.0",
        wheel = "@//poetry:zstandard_build",
    )

def repositories():
    maybe(
        pypi_file,
        name = "poetry_lock_sdist_zstandard_0.22.0",
        package_name = "zstandard",
        package_version = "0.22.0",
        filename = "zstandard-0.22.0.tar.gz",
        sha256 = "8226a33c542bcb54cd6bd0a366067b610b41713b64c9abec1bc4533d69f51e70",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_appnope_0.1.3_py2.py3_none_any",
        package_name = "appnope",
        package_version = "0.1.3",
        filename = "appnope-0.1.3-py2.py3-none-any.whl",
        sha256 = "265a455292d0bd8a72453494fa24df5a11eb18373a60c7c0430889f22548605e",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_asttokens_2.4.1_py2.py3_none_any",
        package_name = "asttokens",
        package_version = "2.4.1",
        filename = "asttokens-2.4.1-py2.py3-none-any.whl",
        sha256 = "051ed49c3dcae8913ea7cd08e46a606dba30b79993209636c4875bc1d637bc24",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_decorator_5.1.1_py3_none_any",
        package_name = "decorator",
        package_version = "5.1.1",
        filename = "decorator-5.1.1-py3-none-any.whl",
        sha256 = "b8c3f85900b9dc423225913c5aace94729fe1fa9763b38939a95226f02d37186",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_executing_2.0.1_py2.py3_none_any",
        package_name = "executing",
        package_version = "2.0.1",
        filename = "executing-2.0.1-py2.py3-none-any.whl",
        sha256 = "eac49ca94516ccc753f9fb5ce82603156e590b27525a8bc32cce8ae302eb61bc",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_ipython_8.17.2_py3_none_any",
        package_name = "ipython",
        package_version = "8.17.2",
        filename = "ipython-8.17.2-py3-none-any.whl",
        sha256 = "1e4d1d666a023e3c93585ba0d8e962867f7a111af322efff6b9c58062b3e5444",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_jedi_0.19.1_py2.py3_none_any",
        package_name = "jedi",
        package_version = "0.19.1",
        filename = "jedi-0.19.1-py2.py3-none-any.whl",
        sha256 = "e983c654fe5c02867aef4cdfce5a2fbb4a50adc0af145f70504238f18ef5e7e0",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_matplotlib_inline_0.1.6_py3_none_any",
        package_name = "matplotlib-inline",
        package_version = "0.1.6",
        filename = "matplotlib_inline-0.1.6-py3-none-any.whl",
        sha256 = "f1f41aab5328aa5aaea9b16d083b128102f8712542f819fe7e6a420ff581b311",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_parso_0.8.3_py2.py3_none_any",
        package_name = "parso",
        package_version = "0.8.3",
        filename = "parso-0.8.3-py2.py3-none-any.whl",
        sha256 = "c001d4636cd3aecdaf33cbb40aebb59b094be2a74c556778ef5576c175e19e75",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_pexpect_4.8.0_py2.py3_none_any",
        package_name = "pexpect",
        package_version = "4.8.0",
        filename = "pexpect-4.8.0-py2.py3-none-any.whl",
        sha256 = "0b48a55dcb3c05f3329815901ea4fc1537514d6ba867a152b581d69ae3710937",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_prompt_toolkit_3.0.40_py3_none_any",
        package_name = "prompt-toolkit",
        package_version = "3.0.40",
        filename = "prompt_toolkit-3.0.40-py3-none-any.whl",
        sha256 = "99ba3dfb23d5b5af89712f89e60a5f3d9b8b67a9482ca377c5771d0e9047a34b",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_ptyprocess_0.7.0_py2.py3_none_any",
        package_name = "ptyprocess",
        package_version = "0.7.0",
        filename = "ptyprocess-0.7.0-py2.py3-none-any.whl",
        sha256 = "4b41f3967fce3af57cc7e94b888626c18bf37a083e3651ca8feeb66d492fef35",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_pure_eval_0.2.2_py3_none_any",
        package_name = "pure-eval",
        package_version = "0.2.2",
        filename = "pure_eval-0.2.2-py3-none-any.whl",
        sha256 = "01eaab343580944bc56080ebe0a674b39ec44a945e6d09ba7db3cb8cec289350",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_pygments_2.16.1_py3_none_any",
        package_name = "pygments",
        package_version = "2.16.1",
        filename = "Pygments-2.16.1-py3-none-any.whl",
        sha256 = "13fc09fa63bc8d8671a6d247e1eb303c4b343eaee81d861f3404db2935653692",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_setuptools_68.2.2_py3_none_any",
        package_name = "setuptools",
        package_version = "68.2.2",
        filename = "setuptools-68.2.2-py3-none-any.whl",
        sha256 = "b454a35605876da60632df1a60f736524eb73cc47bbc9f3f1ef1b644de74fd2a",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_six_1.16.0_py2.py3_none_any",
        package_name = "six",
        package_version = "1.16.0",
        filename = "six-1.16.0-py2.py3-none-any.whl",
        sha256 = "8abb2f1d86890a2dfb989f9a77cfcfd3e47c2a354b01111771326f8aa26e0254",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_stack_data_0.6.3_py3_none_any",
        package_name = "stack-data",
        package_version = "0.6.3",
        filename = "stack_data-0.6.3-py3-none-any.whl",
        sha256 = "d5558e0c25a4cb0853cddad3d77da9891a08cb85dd9f9f91b9f8cd66e511e695",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_traitlets_5.13.0_py3_none_any",
        package_name = "traitlets",
        package_version = "5.13.0",
        filename = "traitlets-5.13.0-py3-none-any.whl",
        sha256 = "baf991e61542da48fe8aef8b779a9ea0aa38d8a54166ee250d5af5ecf4486619",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_wcwidth_0.2.10_py2.py3_none_any",
        package_name = "wcwidth",
        package_version = "0.2.10",
        filename = "wcwidth-0.2.10-py2.py3-none-any.whl",
        sha256 = "aec5179002dd0f0d40c456026e74a729661c9d468e1ed64405e3a6c2176ca36f",
    )

    maybe(
        pypi_file,
        name = "poetry_lock_wheel_wheel_0.41.3_py3_none_any",
        package_name = "wheel",
        package_version = "0.41.3",
        filename = "wheel-0.41.3-py3-none-any.whl",
        sha256 = "488609bc63a29322326e05560731bf7bfea8e48ad646e1f5e40d366607de0942",
    )

