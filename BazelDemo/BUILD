load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "Main",
    srcs = glob([
        "**/*.swift",
    ]),
    data = glob([
        "**/*.storyboard",
    ]),
    deps = [
        "//BazelDemo/ViewModel",
    ],
    visibility = ["//visibility:public"],
)

ios_application(
    name = "BazelDemo",
    bundle_id = "com.cracktheterm.BazelDemo",
    families = [
        "iphone",
        "ipad",
    ],
    infoplists = [":Info.plist"],
    minimum_os_version = "10.0",
    deps = [
        ":Main",
    ],
)
