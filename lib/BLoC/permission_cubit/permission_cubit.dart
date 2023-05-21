import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../injector.dart';
import '../../utils/permission_handler.dart';

part 'permission_cubit.freezed.dart';
part 'permission_state.dart';

class PermissionCubit extends Cubit<PermissionState> {
  final PermissionHandler _permissionHandler;

  PermissionCubit(this._permissionHandler)
      : super(const PermissionState.initial());

  factory PermissionCubit.create() =>
      PermissionCubit(getIt.get())..checkLocationPermission();

  void checkLocationPermission() async {
    emit(const PermissionState.loading());
    final permissionResult =
        await _permissionHandler.askPermission(Permission.location);

    permissionResult.fold(
      (message) {
        emit(PermissionState.permissionDenied(message));
      },
      (status) {
        emit(const PermissionState.permissionSuccess());
      },
    );
  }

  void openAppSetting() {
    _permissionHandler.openAppSettings();
  }
}
