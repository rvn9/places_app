part of 'permission_cubit.dart';

@freezed
class PermissionState with _$PermissionState {
  const factory PermissionState.initial() = _PermissionInitialState;
  const factory PermissionState.loading() = _PermissionLoadingState;
  const factory PermissionState.permissionDenied(String message) =
      _PermissionDeniedState;
  const factory PermissionState.permissionSuccess({String? downloadType}) =
      _PermissionSuccessState;
  const factory PermissionState.error(Exception errorObject) =
      _PermissionErrorState;
}
