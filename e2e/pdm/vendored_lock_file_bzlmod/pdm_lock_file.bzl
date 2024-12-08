# This file is generated by rules_pycross.
# It is not intended for manual editing.
"""Pycross-generated dependency targets."""

load("@@rules_pycross~//pycross:defs.bzl", "pycross_wheel_library")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

PINS = {
    "regex": "regex@2024.11.6",
}

# buildifier: disable=unnamed-macro
def targets():
    """Generated package targets."""

    for pin_name, pin_target in PINS.items():
        native.alias(
            name = pin_name,
            actual = ":" + pin_target,
        )

    native.alias(
        name = "_env_python_3.10.11_aarch64-apple-darwin",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.10.11_aarch64-apple-darwin_config",
    )

    native.alias(
        name = "_env_python_3.10.11_aarch64-unknown-linux-gnu",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.10.11_aarch64-unknown-linux-gnu_config",
    )

    native.alias(
        name = "_env_python_3.10.11_x86_64-unknown-linux-gnu",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.10.11_x86_64-unknown-linux-gnu_config",
    )

    native.alias(
        name = "_env_python_3.11.6_aarch64-apple-darwin",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.11.6_aarch64-apple-darwin_config",
    )

    native.alias(
        name = "_env_python_3.11.6_aarch64-unknown-linux-gnu",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.11.6_aarch64-unknown-linux-gnu_config",
    )

    native.alias(
        name = "_env_python_3.11.6_x86_64-unknown-linux-gnu",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.11.6_x86_64-unknown-linux-gnu_config",
    )

    native.alias(
        name = "_env_python_3.12.0_aarch64-apple-darwin",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12.0_aarch64-apple-darwin_config",
    )

    native.alias(
        name = "_env_python_3.12.0_aarch64-unknown-linux-gnu",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12.0_aarch64-unknown-linux-gnu_config",
    )

    native.alias(
        name = "_env_python_3.12.0_x86_64-unknown-linux-gnu",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12.0_x86_64-unknown-linux-gnu_config",
    )

    native.alias(
        name = "_env_python_3.12_aarch64-apple-darwin",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12_aarch64-apple-darwin_config",
    )

    native.alias(
        name = "_env_python_3.12_aarch64-unknown-linux-gnu",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12_aarch64-unknown-linux-gnu_config",
    )

    native.alias(
        name = "_env_python_3.12_x86_64-unknown-linux-gnu",
        actual = "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12_x86_64-unknown-linux-gnu_config",
    )

    # buildifier: disable=unused-variable
    _target = select({
        ":_env_python_3.10.11_aarch64-apple-darwin": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.10.11_aarch64-apple-darwin.json",
        ":_env_python_3.10.11_aarch64-unknown-linux-gnu": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.10.11_aarch64-unknown-linux-gnu.json",
        ":_env_python_3.10.11_x86_64-unknown-linux-gnu": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.10.11_x86_64-unknown-linux-gnu.json",
        ":_env_python_3.11.6_aarch64-apple-darwin": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.11.6_aarch64-apple-darwin.json",
        ":_env_python_3.11.6_aarch64-unknown-linux-gnu": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.11.6_aarch64-unknown-linux-gnu.json",
        ":_env_python_3.11.6_x86_64-unknown-linux-gnu": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.11.6_x86_64-unknown-linux-gnu.json",
        ":_env_python_3.12.0_aarch64-apple-darwin": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12.0_aarch64-apple-darwin.json",
        ":_env_python_3.12.0_aarch64-unknown-linux-gnu": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12.0_aarch64-unknown-linux-gnu.json",
        ":_env_python_3.12.0_x86_64-unknown-linux-gnu": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12.0_x86_64-unknown-linux-gnu.json",
        ":_env_python_3.12_aarch64-apple-darwin": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12_aarch64-apple-darwin.json",
        ":_env_python_3.12_aarch64-unknown-linux-gnu": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12_aarch64-unknown-linux-gnu.json",
        ":_env_python_3.12_x86_64-unknown-linux-gnu": "@@rules_pycross~~environments~rules_pycross_e2e_environments//:python_3.12_x86_64-unknown-linux-gnu.json",
    })

    native.alias(
        name = "_wheel_regex@2024.11.6",
        actual = select({
            ":_env_python_3.10.11_aarch64-apple-darwin": "@pdm_lock_file_wheel_regex_2024.11.6_cp310_cp310_macosx_11_0_arm64//file",
            ":_env_python_3.10.11_aarch64-unknown-linux-gnu": "@pdm_lock_file_wheel_regex_2024.11.6_cp310_cp310_manylinux_2_17_aarch64.manylinux2014_aarch64//file",
            ":_env_python_3.10.11_x86_64-unknown-linux-gnu": "@pdm_lock_file_wheel_regex_2024.11.6_cp310_cp310_manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_12_x86_64.manylinux2010_x86_64//file",
            ":_env_python_3.11.6_aarch64-apple-darwin": "@pdm_lock_file_wheel_regex_2024.11.6_cp311_cp311_macosx_11_0_arm64//file",
            ":_env_python_3.11.6_aarch64-unknown-linux-gnu": "@pdm_lock_file_wheel_regex_2024.11.6_cp311_cp311_manylinux_2_17_aarch64.manylinux2014_aarch64//file",
            ":_env_python_3.11.6_x86_64-unknown-linux-gnu": "@pdm_lock_file_wheel_regex_2024.11.6_cp311_cp311_manylinux_2_17_x86_64.manylinux2014_x86_64//file",
            ":_env_python_3.12.0_aarch64-apple-darwin": "@pdm_lock_file_wheel_regex_2024.11.6_cp312_cp312_macosx_11_0_arm64//file",
            ":_env_python_3.12.0_aarch64-unknown-linux-gnu": "@pdm_lock_file_wheel_regex_2024.11.6_cp312_cp312_manylinux_2_17_aarch64.manylinux2014_aarch64//file",
            ":_env_python_3.12.0_x86_64-unknown-linux-gnu": "@pdm_lock_file_wheel_regex_2024.11.6_cp312_cp312_manylinux_2_17_x86_64.manylinux2014_x86_64//file",
            ":_env_python_3.12_aarch64-apple-darwin": "@pdm_lock_file_wheel_regex_2024.11.6_cp312_cp312_macosx_11_0_arm64//file",
            ":_env_python_3.12_aarch64-unknown-linux-gnu": "@pdm_lock_file_wheel_regex_2024.11.6_cp312_cp312_manylinux_2_17_aarch64.manylinux2014_aarch64//file",
            ":_env_python_3.12_x86_64-unknown-linux-gnu": "@pdm_lock_file_wheel_regex_2024.11.6_cp312_cp312_manylinux_2_17_x86_64.manylinux2014_x86_64//file",
        }),
    )

    pycross_wheel_library(
        name = "regex@2024.11.6",
        wheel = ":_wheel_regex@2024.11.6",
    )

# buildifier: disable=unnamed-macro
def repositories():
    """Generated package repositories."""

    maybe(
        http_file,
        name = "pdm_lock_file_wheel_regex_2024.11.6_cp310_cp310_macosx_11_0_arm64",
        urls = [
            "https://files.pythonhosted.org/packages/bd/18/b731f5510d1b8fb63c6b6d3484bfa9a59b84cc578ac8b5172970e05ae07c/regex-2024.11.6-cp310-cp310-macosx_11_0_arm64.whl",
        ],
        sha256 = "164d8b7b3b4bcb2068b97428060b2a53be050085ef94eca7f240e7947f1b080e",
        downloaded_file_path = "regex-2024.11.6-cp310-cp310-macosx_11_0_arm64.whl",
    )

    maybe(
        http_file,
        name = "pdm_lock_file_wheel_regex_2024.11.6_cp310_cp310_manylinux_2_17_aarch64.manylinux2014_aarch64",
        urls = [
            "https://files.pythonhosted.org/packages/78/a2/6dd36e16341ab95e4c6073426561b9bfdeb1a9c9b63ab1b579c2e96cb105/regex-2024.11.6-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl",
        ],
        sha256 = "d3660c82f209655a06b587d55e723f0b813d3a7db2e32e5e7dc64ac2a9e86fde",
        downloaded_file_path = "regex-2024.11.6-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl",
    )

    maybe(
        http_file,
        name = "pdm_lock_file_wheel_regex_2024.11.6_cp310_cp310_manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_12_x86_64.manylinux2010_x86_64",
        urls = [
            "https://files.pythonhosted.org/packages/74/c0/be707bcfe98254d8f9d2cff55d216e946f4ea48ad2fd8cf1428f8c5332ba/regex-2024.11.6-cp310-cp310-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_12_x86_64.manylinux2010_x86_64.whl",
        ],
        sha256 = "f02f93b92358ee3f78660e43b4b0091229260c5d5c408d17d60bf26b6c900e86",
        downloaded_file_path = "regex-2024.11.6-cp310-cp310-manylinux_2_5_x86_64.manylinux1_x86_64.manylinux_2_12_x86_64.manylinux2010_x86_64.whl",
    )

    maybe(
        http_file,
        name = "pdm_lock_file_wheel_regex_2024.11.6_cp311_cp311_macosx_11_0_arm64",
        urls = [
            "https://files.pythonhosted.org/packages/c5/1b/f0e4d13e6adf866ce9b069e191f303a30ab1277e037037a365c3aad5cc9c/regex-2024.11.6-cp311-cp311-macosx_11_0_arm64.whl",
        ],
        sha256 = "94d87b689cdd831934fa3ce16cc15cd65748e6d689f5d2b8f4f4df2065c9fa20",
        downloaded_file_path = "regex-2024.11.6-cp311-cp311-macosx_11_0_arm64.whl",
    )

    maybe(
        http_file,
        name = "pdm_lock_file_wheel_regex_2024.11.6_cp311_cp311_manylinux_2_17_aarch64.manylinux2014_aarch64",
        urls = [
            "https://files.pythonhosted.org/packages/25/4d/ab21047f446693887f25510887e6820b93f791992994f6498b0318904d4a/regex-2024.11.6-cp311-cp311-manylinux_2_17_aarch64.manylinux2014_aarch64.whl",
        ],
        sha256 = "1062b39a0a2b75a9c694f7a08e7183a80c63c0d62b301418ffd9c35f55aaa114",
        downloaded_file_path = "regex-2024.11.6-cp311-cp311-manylinux_2_17_aarch64.manylinux2014_aarch64.whl",
    )

    maybe(
        http_file,
        name = "pdm_lock_file_wheel_regex_2024.11.6_cp311_cp311_manylinux_2_17_x86_64.manylinux2014_x86_64",
        urls = [
            "https://files.pythonhosted.org/packages/bf/ce/0d0e61429f603bac433910d99ef1a02ce45a8967ffbe3cbee48599e62d88/regex-2024.11.6-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl",
        ],
        sha256 = "f2a19f302cd1ce5dd01a9099aaa19cae6173306d1302a43b627f62e21cf18ac0",
        downloaded_file_path = "regex-2024.11.6-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl",
    )

    maybe(
        http_file,
        name = "pdm_lock_file_wheel_regex_2024.11.6_cp312_cp312_macosx_11_0_arm64",
        urls = [
            "https://files.pythonhosted.org/packages/60/85/cebcc0aff603ea0a201667b203f13ba75d9fc8668fab917ac5b2de3967bc/regex-2024.11.6-cp312-cp312-macosx_11_0_arm64.whl",
        ],
        sha256 = "805e6b60c54bf766b251e94526ebad60b7de0c70f70a4e6210ee2891acb70bf2",
        downloaded_file_path = "regex-2024.11.6-cp312-cp312-macosx_11_0_arm64.whl",
    )

    maybe(
        http_file,
        name = "pdm_lock_file_wheel_regex_2024.11.6_cp312_cp312_manylinux_2_17_aarch64.manylinux2014_aarch64",
        urls = [
            "https://files.pythonhosted.org/packages/94/2b/701a4b0585cb05472a4da28ee28fdfe155f3638f5e1ec92306d924e5faf0/regex-2024.11.6-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl",
        ],
        sha256 = "b85c2530be953a890eaffde05485238f07029600e8f098cdf1848d414a8b45e4",
        downloaded_file_path = "regex-2024.11.6-cp312-cp312-manylinux_2_17_aarch64.manylinux2014_aarch64.whl",
    )

    maybe(
        http_file,
        name = "pdm_lock_file_wheel_regex_2024.11.6_cp312_cp312_manylinux_2_17_x86_64.manylinux2014_x86_64",
        urls = [
            "https://files.pythonhosted.org/packages/fb/13/e3b075031a738c9598c51cfbc4c7879e26729c53aa9cca59211c44235314/regex-2024.11.6-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl",
        ],
        sha256 = "70b7fa6606c2881c1db9479b0eaa11ed5dfa11c8d60a474ff0e095099f39d98e",
        downloaded_file_path = "regex-2024.11.6-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl",
    )
