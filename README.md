# FlutterKaigi 2023 official application

## Development

We will deliver sessions related to FlutterKaigi in accordance with [Figma](https://www.figma.com/file/3jxi4kkyBLUNw1lHfFGHzs/FlutterKaigi?node-id=0%3A1&t=KM41o0ChF1pMsw5u-0).

### Contributing

We always welcome all contributions! See [CONTRIBUTING.md](./CONTRIBUTING.md) for more information.

For Japanese, please see [CONTRIBUTING.ja.md](./CONTRIBUTING.ja.md).

### Tech Stacks

- [Flutter](https://flutter.dev/)
- State Management
  - [flutter_riverpod](https://pub.dev/packages/flutter_riverpod)
  - [riverpod_generator](https://pub.dev/packages/riverpod_generator)
- Data class
  - [freezed](https://pub.dev/packages/freezed)
  - [json_serializable](https://pub.dev/packages/json_serializable)
- [M3 (Material Design 3)](https://m3.material.io/)

The application design is based on [riverpod pub example](https://github.com/rrousselGit/riverpod/tree/riverpod-v2.3.2/examples/pub).
Create [Provider](https://docs-v2.riverpod.dev/docs/providers/provider), [FutureProvider](https://docs-v2.riverpod.dev/docs/providers/future_provider), [Notifier and AsyncNotifier](https://docs-v2.riverpod.dev/docs/providers/notifier_provider) to create a lightweight model layer. 

### Project structure

Since this will be a small application, a layer-first project structure will be used.

```
- lib
  - data
    - model
    - repository
  - ui
    - screen
    - theme
  - util
    - extension
```

### Coding style

Introduce [flutter_lints](https://pub.dev/packages/flutter_lints) and adopt flutter's standard style.

https://docs.flutter.dev/release/breaking-changes/flutter-lints-package

The rules to be specially added are as follows.

* prefer_single_quotes
  * https://dart.dev/tools/linter-rules#prefer_single_quotes
* always_use_package_imports
  * https://dart.dev/tools/linter-rules#always_use_package_imports

## Thanks

Thank you for contributing!

### Contributors

GitHub: [Contributors](https://github.com/FlutterKaigi/conference-app-2023/graphs/contributors)