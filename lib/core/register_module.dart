import 'dart:io';

import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

@module
abstract class RegisterModule {
  @preResolve
  @lazySingleton
  Future<Box<dynamic>> get openBox async {
    final Directory appDocumentDir = await getApplicationDocumentsDirectory();
    Hive.init(appDocumentDir.path);
    return Hive.openBox<String>('FT');
  }
}
