import 'package:dartz/dartz.dart';
import 'package:permission_handler/permission_handler.dart'
    as permission_handler;

class PermissionHandler {
  const PermissionHandler();

  Future<Either<String, bool>> askPermission(
      permission_handler.Permission permission) async {
    final isGranted = await permission.request().isGranted;
    if (isGranted) return Right(isGranted);
    final typeStorage = permission.toString().replaceAll('Permission.', '');
    return Left('Permission $typeStorage is not granted');
  }

  Future<bool> openAppSettings() => permission_handler.openAppSettings();
}
