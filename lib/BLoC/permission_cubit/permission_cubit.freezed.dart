// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PermissionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) permissionDenied,
    required TResult Function(String? downloadType) permissionSuccess,
    required TResult Function(Exception errorObject) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? permissionDenied,
    TResult? Function(String? downloadType)? permissionSuccess,
    TResult? Function(Exception errorObject)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? permissionDenied,
    TResult Function(String? downloadType)? permissionSuccess,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionInitialState value) initial,
    required TResult Function(_PermissionLoadingState value) loading,
    required TResult Function(_PermissionDeniedState value) permissionDenied,
    required TResult Function(_PermissionSuccessState value) permissionSuccess,
    required TResult Function(_PermissionErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionInitialState value)? initial,
    TResult? Function(_PermissionLoadingState value)? loading,
    TResult? Function(_PermissionDeniedState value)? permissionDenied,
    TResult? Function(_PermissionSuccessState value)? permissionSuccess,
    TResult? Function(_PermissionErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionInitialState value)? initial,
    TResult Function(_PermissionLoadingState value)? loading,
    TResult Function(_PermissionDeniedState value)? permissionDenied,
    TResult Function(_PermissionSuccessState value)? permissionSuccess,
    TResult Function(_PermissionErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionStateCopyWith<$Res> {
  factory $PermissionStateCopyWith(
          PermissionState value, $Res Function(PermissionState) then) =
      _$PermissionStateCopyWithImpl<$Res, PermissionState>;
}

/// @nodoc
class _$PermissionStateCopyWithImpl<$Res, $Val extends PermissionState>
    implements $PermissionStateCopyWith<$Res> {
  _$PermissionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PermissionInitialStateCopyWith<$Res> {
  factory _$$_PermissionInitialStateCopyWith(_$_PermissionInitialState value,
          $Res Function(_$_PermissionInitialState) then) =
      __$$_PermissionInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PermissionInitialStateCopyWithImpl<$Res>
    extends _$PermissionStateCopyWithImpl<$Res, _$_PermissionInitialState>
    implements _$$_PermissionInitialStateCopyWith<$Res> {
  __$$_PermissionInitialStateCopyWithImpl(_$_PermissionInitialState _value,
      $Res Function(_$_PermissionInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PermissionInitialState implements _PermissionInitialState {
  const _$_PermissionInitialState();

  @override
  String toString() {
    return 'PermissionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PermissionInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) permissionDenied,
    required TResult Function(String? downloadType) permissionSuccess,
    required TResult Function(Exception errorObject) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? permissionDenied,
    TResult? Function(String? downloadType)? permissionSuccess,
    TResult? Function(Exception errorObject)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? permissionDenied,
    TResult Function(String? downloadType)? permissionSuccess,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionInitialState value) initial,
    required TResult Function(_PermissionLoadingState value) loading,
    required TResult Function(_PermissionDeniedState value) permissionDenied,
    required TResult Function(_PermissionSuccessState value) permissionSuccess,
    required TResult Function(_PermissionErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionInitialState value)? initial,
    TResult? Function(_PermissionLoadingState value)? loading,
    TResult? Function(_PermissionDeniedState value)? permissionDenied,
    TResult? Function(_PermissionSuccessState value)? permissionSuccess,
    TResult? Function(_PermissionErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionInitialState value)? initial,
    TResult Function(_PermissionLoadingState value)? loading,
    TResult Function(_PermissionDeniedState value)? permissionDenied,
    TResult Function(_PermissionSuccessState value)? permissionSuccess,
    TResult Function(_PermissionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PermissionInitialState implements PermissionState {
  const factory _PermissionInitialState() = _$_PermissionInitialState;
}

/// @nodoc
abstract class _$$_PermissionLoadingStateCopyWith<$Res> {
  factory _$$_PermissionLoadingStateCopyWith(_$_PermissionLoadingState value,
          $Res Function(_$_PermissionLoadingState) then) =
      __$$_PermissionLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PermissionLoadingStateCopyWithImpl<$Res>
    extends _$PermissionStateCopyWithImpl<$Res, _$_PermissionLoadingState>
    implements _$$_PermissionLoadingStateCopyWith<$Res> {
  __$$_PermissionLoadingStateCopyWithImpl(_$_PermissionLoadingState _value,
      $Res Function(_$_PermissionLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PermissionLoadingState implements _PermissionLoadingState {
  const _$_PermissionLoadingState();

  @override
  String toString() {
    return 'PermissionState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PermissionLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) permissionDenied,
    required TResult Function(String? downloadType) permissionSuccess,
    required TResult Function(Exception errorObject) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? permissionDenied,
    TResult? Function(String? downloadType)? permissionSuccess,
    TResult? Function(Exception errorObject)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? permissionDenied,
    TResult Function(String? downloadType)? permissionSuccess,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionInitialState value) initial,
    required TResult Function(_PermissionLoadingState value) loading,
    required TResult Function(_PermissionDeniedState value) permissionDenied,
    required TResult Function(_PermissionSuccessState value) permissionSuccess,
    required TResult Function(_PermissionErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionInitialState value)? initial,
    TResult? Function(_PermissionLoadingState value)? loading,
    TResult? Function(_PermissionDeniedState value)? permissionDenied,
    TResult? Function(_PermissionSuccessState value)? permissionSuccess,
    TResult? Function(_PermissionErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionInitialState value)? initial,
    TResult Function(_PermissionLoadingState value)? loading,
    TResult Function(_PermissionDeniedState value)? permissionDenied,
    TResult Function(_PermissionSuccessState value)? permissionSuccess,
    TResult Function(_PermissionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PermissionLoadingState implements PermissionState {
  const factory _PermissionLoadingState() = _$_PermissionLoadingState;
}

/// @nodoc
abstract class _$$_PermissionDeniedStateCopyWith<$Res> {
  factory _$$_PermissionDeniedStateCopyWith(_$_PermissionDeniedState value,
          $Res Function(_$_PermissionDeniedState) then) =
      __$$_PermissionDeniedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_PermissionDeniedStateCopyWithImpl<$Res>
    extends _$PermissionStateCopyWithImpl<$Res, _$_PermissionDeniedState>
    implements _$$_PermissionDeniedStateCopyWith<$Res> {
  __$$_PermissionDeniedStateCopyWithImpl(_$_PermissionDeniedState _value,
      $Res Function(_$_PermissionDeniedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_PermissionDeniedState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PermissionDeniedState implements _PermissionDeniedState {
  const _$_PermissionDeniedState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'PermissionState.permissionDenied(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PermissionDeniedState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PermissionDeniedStateCopyWith<_$_PermissionDeniedState> get copyWith =>
      __$$_PermissionDeniedStateCopyWithImpl<_$_PermissionDeniedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) permissionDenied,
    required TResult Function(String? downloadType) permissionSuccess,
    required TResult Function(Exception errorObject) error,
  }) {
    return permissionDenied(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? permissionDenied,
    TResult? Function(String? downloadType)? permissionSuccess,
    TResult? Function(Exception errorObject)? error,
  }) {
    return permissionDenied?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? permissionDenied,
    TResult Function(String? downloadType)? permissionSuccess,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionInitialState value) initial,
    required TResult Function(_PermissionLoadingState value) loading,
    required TResult Function(_PermissionDeniedState value) permissionDenied,
    required TResult Function(_PermissionSuccessState value) permissionSuccess,
    required TResult Function(_PermissionErrorState value) error,
  }) {
    return permissionDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionInitialState value)? initial,
    TResult? Function(_PermissionLoadingState value)? loading,
    TResult? Function(_PermissionDeniedState value)? permissionDenied,
    TResult? Function(_PermissionSuccessState value)? permissionSuccess,
    TResult? Function(_PermissionErrorState value)? error,
  }) {
    return permissionDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionInitialState value)? initial,
    TResult Function(_PermissionLoadingState value)? loading,
    TResult Function(_PermissionDeniedState value)? permissionDenied,
    TResult Function(_PermissionSuccessState value)? permissionSuccess,
    TResult Function(_PermissionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(this);
    }
    return orElse();
  }
}

abstract class _PermissionDeniedState implements PermissionState {
  const factory _PermissionDeniedState(final String message) =
      _$_PermissionDeniedState;

  String get message;
  @JsonKey(ignore: true)
  _$$_PermissionDeniedStateCopyWith<_$_PermissionDeniedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PermissionSuccessStateCopyWith<$Res> {
  factory _$$_PermissionSuccessStateCopyWith(_$_PermissionSuccessState value,
          $Res Function(_$_PermissionSuccessState) then) =
      __$$_PermissionSuccessStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? downloadType});
}

/// @nodoc
class __$$_PermissionSuccessStateCopyWithImpl<$Res>
    extends _$PermissionStateCopyWithImpl<$Res, _$_PermissionSuccessState>
    implements _$$_PermissionSuccessStateCopyWith<$Res> {
  __$$_PermissionSuccessStateCopyWithImpl(_$_PermissionSuccessState _value,
      $Res Function(_$_PermissionSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadType = freezed,
  }) {
    return _then(_$_PermissionSuccessState(
      downloadType: freezed == downloadType
          ? _value.downloadType
          : downloadType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PermissionSuccessState implements _PermissionSuccessState {
  const _$_PermissionSuccessState({this.downloadType});

  @override
  final String? downloadType;

  @override
  String toString() {
    return 'PermissionState.permissionSuccess(downloadType: $downloadType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PermissionSuccessState &&
            (identical(other.downloadType, downloadType) ||
                other.downloadType == downloadType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, downloadType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PermissionSuccessStateCopyWith<_$_PermissionSuccessState> get copyWith =>
      __$$_PermissionSuccessStateCopyWithImpl<_$_PermissionSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) permissionDenied,
    required TResult Function(String? downloadType) permissionSuccess,
    required TResult Function(Exception errorObject) error,
  }) {
    return permissionSuccess(downloadType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? permissionDenied,
    TResult? Function(String? downloadType)? permissionSuccess,
    TResult? Function(Exception errorObject)? error,
  }) {
    return permissionSuccess?.call(downloadType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? permissionDenied,
    TResult Function(String? downloadType)? permissionSuccess,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (permissionSuccess != null) {
      return permissionSuccess(downloadType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionInitialState value) initial,
    required TResult Function(_PermissionLoadingState value) loading,
    required TResult Function(_PermissionDeniedState value) permissionDenied,
    required TResult Function(_PermissionSuccessState value) permissionSuccess,
    required TResult Function(_PermissionErrorState value) error,
  }) {
    return permissionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionInitialState value)? initial,
    TResult? Function(_PermissionLoadingState value)? loading,
    TResult? Function(_PermissionDeniedState value)? permissionDenied,
    TResult? Function(_PermissionSuccessState value)? permissionSuccess,
    TResult? Function(_PermissionErrorState value)? error,
  }) {
    return permissionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionInitialState value)? initial,
    TResult Function(_PermissionLoadingState value)? loading,
    TResult Function(_PermissionDeniedState value)? permissionDenied,
    TResult Function(_PermissionSuccessState value)? permissionSuccess,
    TResult Function(_PermissionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (permissionSuccess != null) {
      return permissionSuccess(this);
    }
    return orElse();
  }
}

abstract class _PermissionSuccessState implements PermissionState {
  const factory _PermissionSuccessState({final String? downloadType}) =
      _$_PermissionSuccessState;

  String? get downloadType;
  @JsonKey(ignore: true)
  _$$_PermissionSuccessStateCopyWith<_$_PermissionSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PermissionErrorStateCopyWith<$Res> {
  factory _$$_PermissionErrorStateCopyWith(_$_PermissionErrorState value,
          $Res Function(_$_PermissionErrorState) then) =
      __$$_PermissionErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception errorObject});
}

/// @nodoc
class __$$_PermissionErrorStateCopyWithImpl<$Res>
    extends _$PermissionStateCopyWithImpl<$Res, _$_PermissionErrorState>
    implements _$$_PermissionErrorStateCopyWith<$Res> {
  __$$_PermissionErrorStateCopyWithImpl(_$_PermissionErrorState _value,
      $Res Function(_$_PermissionErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorObject = null,
  }) {
    return _then(_$_PermissionErrorState(
      null == errorObject
          ? _value.errorObject
          : errorObject // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_PermissionErrorState implements _PermissionErrorState {
  const _$_PermissionErrorState(this.errorObject);

  @override
  final Exception errorObject;

  @override
  String toString() {
    return 'PermissionState.error(errorObject: $errorObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PermissionErrorState &&
            (identical(other.errorObject, errorObject) ||
                other.errorObject == errorObject));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorObject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PermissionErrorStateCopyWith<_$_PermissionErrorState> get copyWith =>
      __$$_PermissionErrorStateCopyWithImpl<_$_PermissionErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) permissionDenied,
    required TResult Function(String? downloadType) permissionSuccess,
    required TResult Function(Exception errorObject) error,
  }) {
    return error(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? permissionDenied,
    TResult? Function(String? downloadType)? permissionSuccess,
    TResult? Function(Exception errorObject)? error,
  }) {
    return error?.call(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? permissionDenied,
    TResult Function(String? downloadType)? permissionSuccess,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorObject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionInitialState value) initial,
    required TResult Function(_PermissionLoadingState value) loading,
    required TResult Function(_PermissionDeniedState value) permissionDenied,
    required TResult Function(_PermissionSuccessState value) permissionSuccess,
    required TResult Function(_PermissionErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionInitialState value)? initial,
    TResult? Function(_PermissionLoadingState value)? loading,
    TResult? Function(_PermissionDeniedState value)? permissionDenied,
    TResult? Function(_PermissionSuccessState value)? permissionSuccess,
    TResult? Function(_PermissionErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionInitialState value)? initial,
    TResult Function(_PermissionLoadingState value)? loading,
    TResult Function(_PermissionDeniedState value)? permissionDenied,
    TResult Function(_PermissionSuccessState value)? permissionSuccess,
    TResult Function(_PermissionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _PermissionErrorState implements PermissionState {
  const factory _PermissionErrorState(final Exception errorObject) =
      _$_PermissionErrorState;

  Exception get errorObject;
  @JsonKey(ignore: true)
  _$$_PermissionErrorStateCopyWith<_$_PermissionErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
