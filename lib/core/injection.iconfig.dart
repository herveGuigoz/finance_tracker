// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:hive/hive.dart';
import 'package:finance_tracker/core/register_module.dart';
import 'package:get_it/get_it.dart';

Future<void> $initGetIt(GetIt g, {String environment}) async {
  final registerModule = _$RegisterModule();
  final box = await registerModule.openBox;
  g.registerLazySingleton<Box<dynamic>>(() => box);
}

class _$RegisterModule extends RegisterModule {}
