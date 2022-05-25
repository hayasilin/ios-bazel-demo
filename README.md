# ios-bazel-demo

## Install Bazel
- ```brew install bazel```
- https://docs.bazel.build/versions/4.0.0/install-os-x.html

## Bazel Command Line

### Build .ipa
- ```bazel build //BazelDemo```  

- Target //BazelDemo:BazelDemo up-to-date:
  bazel-out/applebin_ios-ios_x86_64-fastbuild-ST-7bf874b56ea0/bin/BazelDemo/BazelDemo.ipa

### Run app on simulator
- ```bazel run //BazelDemo```

### Clean bazel folders
- ```bazel clean```

## Reference

### Bazel Official Website
- https://docs.bazel.build/versions/4.0.0/tutorial/ios-app.html
- https://docs.bazel.build/versions/4.0.0/migrate-xcode.html
- https://docs.bazel.build/versions/master/guide.html

### Bazel Github
- https://github.com/bazelbuild/rules_apple
- https://github.com/bazelbuild/rules_swift
