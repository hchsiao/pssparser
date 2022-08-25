load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")


def pssparser_dependencies():
    git_repository(
        name = "rules_antlr",
        remote = "https://github.com/hchsiao/rules_antlr.git",
        commit = "192759c71c5215b556b9bc0f50381c3d64c7fc07",
        shallow_since = "1661434263 +0000",
    )
