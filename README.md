# Finance_Tracker

[![Actions Status](https://github.com/ngtvexperience/Mobile/workflows/CI/badge.svg?branch=master)](https://github.com/ngtvexperience/Mobile/actions?query=workflow%3ACI)
[![Actions Status](https://github.com/ngtvexperience/Mobile/workflows/apk/badge.svg)](https://github.com/ngtvexperience/Mobile/actions?query=workflow%3Aapk)
[![Flutter version](https://img.shields.io/badge/flutter-v1.17.0-blue?logo=flutter)](https://flutter.dev/docs/development/tools/sdk/releases)

## Implementations

- CI/CD with [GitHub Actions](https://github.com/features/actions)
- Caching with [Hive](https://docs.hivedb.dev/#/)
- State Management with [Flutter Bloc](https://bloclibrary.dev/#/gettingstarted)
- Dependency Injection with [injectable](https://pub.dev/packages/injectable) and [get_it](https://pub.dev/packages/get_it)
- Testing with [mockito](https://pub.dev/packages/mockito) and [bloc_test](https://pub.dev/packages/bloc_test)


## How to


### Use githook

Create symbolic links by running these command at the root of your project:
- `ln -s ../../.githooks/pre-commit.sh .git/hooks/pre-commit`
- `ln -s ../../.githooks/pre-push.sh .git/hooks/pre-push`
