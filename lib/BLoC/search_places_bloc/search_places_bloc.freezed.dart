// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_places_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchPlacesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String text) search,
    required TResult Function(Position position) listing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String text)? search,
    TResult? Function(Position position)? listing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String text)? search,
    TResult Function(Position position)? listing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchPlacesInitialEvent value) initial,
    required TResult Function(SearchPlacesSearchEvent value) search,
    required TResult Function(SearchPlacesListingEvent value) listing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchPlacesInitialEvent value)? initial,
    TResult? Function(SearchPlacesSearchEvent value)? search,
    TResult? Function(SearchPlacesListingEvent value)? listing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPlacesInitialEvent value)? initial,
    TResult Function(SearchPlacesSearchEvent value)? search,
    TResult Function(SearchPlacesListingEvent value)? listing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPlacesEventCopyWith<$Res> {
  factory $SearchPlacesEventCopyWith(
          SearchPlacesEvent value, $Res Function(SearchPlacesEvent) then) =
      _$SearchPlacesEventCopyWithImpl<$Res, SearchPlacesEvent>;
}

/// @nodoc
class _$SearchPlacesEventCopyWithImpl<$Res, $Val extends SearchPlacesEvent>
    implements $SearchPlacesEventCopyWith<$Res> {
  _$SearchPlacesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchPlacesInitialEventCopyWith<$Res> {
  factory _$$SearchPlacesInitialEventCopyWith(_$SearchPlacesInitialEvent value,
          $Res Function(_$SearchPlacesInitialEvent) then) =
      __$$SearchPlacesInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchPlacesInitialEventCopyWithImpl<$Res>
    extends _$SearchPlacesEventCopyWithImpl<$Res, _$SearchPlacesInitialEvent>
    implements _$$SearchPlacesInitialEventCopyWith<$Res> {
  __$$SearchPlacesInitialEventCopyWithImpl(_$SearchPlacesInitialEvent _value,
      $Res Function(_$SearchPlacesInitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchPlacesInitialEvent
    with DiagnosticableTreeMixin
    implements SearchPlacesInitialEvent {
  const _$SearchPlacesInitialEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPlacesEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SearchPlacesEvent.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPlacesInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String text) search,
    required TResult Function(Position position) listing,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String text)? search,
    TResult? Function(Position position)? listing,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String text)? search,
    TResult Function(Position position)? listing,
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
    required TResult Function(SearchPlacesInitialEvent value) initial,
    required TResult Function(SearchPlacesSearchEvent value) search,
    required TResult Function(SearchPlacesListingEvent value) listing,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchPlacesInitialEvent value)? initial,
    TResult? Function(SearchPlacesSearchEvent value)? search,
    TResult? Function(SearchPlacesListingEvent value)? listing,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPlacesInitialEvent value)? initial,
    TResult Function(SearchPlacesSearchEvent value)? search,
    TResult Function(SearchPlacesListingEvent value)? listing,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SearchPlacesInitialEvent implements SearchPlacesEvent {
  const factory SearchPlacesInitialEvent() = _$SearchPlacesInitialEvent;
}

/// @nodoc
abstract class _$$SearchPlacesSearchEventCopyWith<$Res> {
  factory _$$SearchPlacesSearchEventCopyWith(_$SearchPlacesSearchEvent value,
          $Res Function(_$SearchPlacesSearchEvent) then) =
      __$$SearchPlacesSearchEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SearchPlacesSearchEventCopyWithImpl<$Res>
    extends _$SearchPlacesEventCopyWithImpl<$Res, _$SearchPlacesSearchEvent>
    implements _$$SearchPlacesSearchEventCopyWith<$Res> {
  __$$SearchPlacesSearchEventCopyWithImpl(_$SearchPlacesSearchEvent _value,
      $Res Function(_$SearchPlacesSearchEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SearchPlacesSearchEvent(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchPlacesSearchEvent
    with DiagnosticableTreeMixin
    implements SearchPlacesSearchEvent {
  const _$SearchPlacesSearchEvent(this.text);

  @override
  final String text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPlacesEvent.search(text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchPlacesEvent.search'))
      ..add(DiagnosticsProperty('text', text));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPlacesSearchEvent &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPlacesSearchEventCopyWith<_$SearchPlacesSearchEvent> get copyWith =>
      __$$SearchPlacesSearchEventCopyWithImpl<_$SearchPlacesSearchEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String text) search,
    required TResult Function(Position position) listing,
  }) {
    return search(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String text)? search,
    TResult? Function(Position position)? listing,
  }) {
    return search?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String text)? search,
    TResult Function(Position position)? listing,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchPlacesInitialEvent value) initial,
    required TResult Function(SearchPlacesSearchEvent value) search,
    required TResult Function(SearchPlacesListingEvent value) listing,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchPlacesInitialEvent value)? initial,
    TResult? Function(SearchPlacesSearchEvent value)? search,
    TResult? Function(SearchPlacesListingEvent value)? listing,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPlacesInitialEvent value)? initial,
    TResult Function(SearchPlacesSearchEvent value)? search,
    TResult Function(SearchPlacesListingEvent value)? listing,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class SearchPlacesSearchEvent implements SearchPlacesEvent {
  const factory SearchPlacesSearchEvent(final String text) =
      _$SearchPlacesSearchEvent;

  String get text;
  @JsonKey(ignore: true)
  _$$SearchPlacesSearchEventCopyWith<_$SearchPlacesSearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchPlacesListingEventCopyWith<$Res> {
  factory _$$SearchPlacesListingEventCopyWith(_$SearchPlacesListingEvent value,
          $Res Function(_$SearchPlacesListingEvent) then) =
      __$$SearchPlacesListingEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Position position});
}

/// @nodoc
class __$$SearchPlacesListingEventCopyWithImpl<$Res>
    extends _$SearchPlacesEventCopyWithImpl<$Res, _$SearchPlacesListingEvent>
    implements _$$SearchPlacesListingEventCopyWith<$Res> {
  __$$SearchPlacesListingEventCopyWithImpl(_$SearchPlacesListingEvent _value,
      $Res Function(_$SearchPlacesListingEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$SearchPlacesListingEvent(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
    ));
  }
}

/// @nodoc

class _$SearchPlacesListingEvent
    with DiagnosticableTreeMixin
    implements SearchPlacesListingEvent {
  const _$SearchPlacesListingEvent(this.position);

  @override
  final Position position;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPlacesEvent.listing(position: $position)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchPlacesEvent.listing'))
      ..add(DiagnosticsProperty('position', position));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPlacesListingEvent &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPlacesListingEventCopyWith<_$SearchPlacesListingEvent>
      get copyWith =>
          __$$SearchPlacesListingEventCopyWithImpl<_$SearchPlacesListingEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String text) search,
    required TResult Function(Position position) listing,
  }) {
    return listing(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String text)? search,
    TResult? Function(Position position)? listing,
  }) {
    return listing?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String text)? search,
    TResult Function(Position position)? listing,
    required TResult orElse(),
  }) {
    if (listing != null) {
      return listing(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchPlacesInitialEvent value) initial,
    required TResult Function(SearchPlacesSearchEvent value) search,
    required TResult Function(SearchPlacesListingEvent value) listing,
  }) {
    return listing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchPlacesInitialEvent value)? initial,
    TResult? Function(SearchPlacesSearchEvent value)? search,
    TResult? Function(SearchPlacesListingEvent value)? listing,
  }) {
    return listing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPlacesInitialEvent value)? initial,
    TResult Function(SearchPlacesSearchEvent value)? search,
    TResult Function(SearchPlacesListingEvent value)? listing,
    required TResult orElse(),
  }) {
    if (listing != null) {
      return listing(this);
    }
    return orElse();
  }
}

abstract class SearchPlacesListingEvent implements SearchPlacesEvent {
  const factory SearchPlacesListingEvent(final Position position) =
      _$SearchPlacesListingEvent;

  Position get position;
  @JsonKey(ignore: true)
  _$$SearchPlacesListingEventCopyWith<_$SearchPlacesListingEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchPlacesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Results> campaigns) success,
    required TResult Function() refresh,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Results> campaigns)? success,
    TResult? Function()? refresh,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Results> campaigns)? success,
    TResult Function()? refresh,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPlacesStateInitialState value) initial,
    required TResult Function(_SearchPlacesStateLoadingState value) loading,
    required TResult Function(_SearchPlacesStateSuccess value) success,
    required TResult Function(_SearchPlacesStateRefreshState value) refresh,
    required TResult Function(_CSearchPlacesStatehEmptyState value) empty,
    required TResult Function(_SearchPlacesStateErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPlacesStateInitialState value)? initial,
    TResult? Function(_SearchPlacesStateLoadingState value)? loading,
    TResult? Function(_SearchPlacesStateSuccess value)? success,
    TResult? Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult? Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult? Function(_SearchPlacesStateErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPlacesStateInitialState value)? initial,
    TResult Function(_SearchPlacesStateLoadingState value)? loading,
    TResult Function(_SearchPlacesStateSuccess value)? success,
    TResult Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult Function(_SearchPlacesStateErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPlacesStateCopyWith<$Res> {
  factory $SearchPlacesStateCopyWith(
          SearchPlacesState value, $Res Function(SearchPlacesState) then) =
      _$SearchPlacesStateCopyWithImpl<$Res, SearchPlacesState>;
}

/// @nodoc
class _$SearchPlacesStateCopyWithImpl<$Res, $Val extends SearchPlacesState>
    implements $SearchPlacesStateCopyWith<$Res> {
  _$SearchPlacesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SearchPlacesStateInitialStateCopyWith<$Res> {
  factory _$$_SearchPlacesStateInitialStateCopyWith(
          _$_SearchPlacesStateInitialState value,
          $Res Function(_$_SearchPlacesStateInitialState) then) =
      __$$_SearchPlacesStateInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchPlacesStateInitialStateCopyWithImpl<$Res>
    extends _$SearchPlacesStateCopyWithImpl<$Res,
        _$_SearchPlacesStateInitialState>
    implements _$$_SearchPlacesStateInitialStateCopyWith<$Res> {
  __$$_SearchPlacesStateInitialStateCopyWithImpl(
      _$_SearchPlacesStateInitialState _value,
      $Res Function(_$_SearchPlacesStateInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SearchPlacesStateInitialState
    with DiagnosticableTreeMixin
    implements _SearchPlacesStateInitialState {
  const _$_SearchPlacesStateInitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPlacesState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SearchPlacesState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchPlacesStateInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Results> campaigns) success,
    required TResult Function() refresh,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Results> campaigns)? success,
    TResult? Function()? refresh,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Results> campaigns)? success,
    TResult Function()? refresh,
    TResult Function()? empty,
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
    required TResult Function(_SearchPlacesStateInitialState value) initial,
    required TResult Function(_SearchPlacesStateLoadingState value) loading,
    required TResult Function(_SearchPlacesStateSuccess value) success,
    required TResult Function(_SearchPlacesStateRefreshState value) refresh,
    required TResult Function(_CSearchPlacesStatehEmptyState value) empty,
    required TResult Function(_SearchPlacesStateErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPlacesStateInitialState value)? initial,
    TResult? Function(_SearchPlacesStateLoadingState value)? loading,
    TResult? Function(_SearchPlacesStateSuccess value)? success,
    TResult? Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult? Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult? Function(_SearchPlacesStateErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPlacesStateInitialState value)? initial,
    TResult Function(_SearchPlacesStateLoadingState value)? loading,
    TResult Function(_SearchPlacesStateSuccess value)? success,
    TResult Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult Function(_SearchPlacesStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SearchPlacesStateInitialState implements SearchPlacesState {
  const factory _SearchPlacesStateInitialState() =
      _$_SearchPlacesStateInitialState;
}

/// @nodoc
abstract class _$$_SearchPlacesStateLoadingStateCopyWith<$Res> {
  factory _$$_SearchPlacesStateLoadingStateCopyWith(
          _$_SearchPlacesStateLoadingState value,
          $Res Function(_$_SearchPlacesStateLoadingState) then) =
      __$$_SearchPlacesStateLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchPlacesStateLoadingStateCopyWithImpl<$Res>
    extends _$SearchPlacesStateCopyWithImpl<$Res,
        _$_SearchPlacesStateLoadingState>
    implements _$$_SearchPlacesStateLoadingStateCopyWith<$Res> {
  __$$_SearchPlacesStateLoadingStateCopyWithImpl(
      _$_SearchPlacesStateLoadingState _value,
      $Res Function(_$_SearchPlacesStateLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SearchPlacesStateLoadingState
    with DiagnosticableTreeMixin
    implements _SearchPlacesStateLoadingState {
  const _$_SearchPlacesStateLoadingState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPlacesState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SearchPlacesState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchPlacesStateLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Results> campaigns) success,
    required TResult Function() refresh,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Results> campaigns)? success,
    TResult? Function()? refresh,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Results> campaigns)? success,
    TResult Function()? refresh,
    TResult Function()? empty,
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
    required TResult Function(_SearchPlacesStateInitialState value) initial,
    required TResult Function(_SearchPlacesStateLoadingState value) loading,
    required TResult Function(_SearchPlacesStateSuccess value) success,
    required TResult Function(_SearchPlacesStateRefreshState value) refresh,
    required TResult Function(_CSearchPlacesStatehEmptyState value) empty,
    required TResult Function(_SearchPlacesStateErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPlacesStateInitialState value)? initial,
    TResult? Function(_SearchPlacesStateLoadingState value)? loading,
    TResult? Function(_SearchPlacesStateSuccess value)? success,
    TResult? Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult? Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult? Function(_SearchPlacesStateErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPlacesStateInitialState value)? initial,
    TResult Function(_SearchPlacesStateLoadingState value)? loading,
    TResult Function(_SearchPlacesStateSuccess value)? success,
    TResult Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult Function(_SearchPlacesStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SearchPlacesStateLoadingState implements SearchPlacesState {
  const factory _SearchPlacesStateLoadingState() =
      _$_SearchPlacesStateLoadingState;
}

/// @nodoc
abstract class _$$_SearchPlacesStateSuccessCopyWith<$Res> {
  factory _$$_SearchPlacesStateSuccessCopyWith(
          _$_SearchPlacesStateSuccess value,
          $Res Function(_$_SearchPlacesStateSuccess) then) =
      __$$_SearchPlacesStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Results> campaigns});
}

/// @nodoc
class __$$_SearchPlacesStateSuccessCopyWithImpl<$Res>
    extends _$SearchPlacesStateCopyWithImpl<$Res, _$_SearchPlacesStateSuccess>
    implements _$$_SearchPlacesStateSuccessCopyWith<$Res> {
  __$$_SearchPlacesStateSuccessCopyWithImpl(_$_SearchPlacesStateSuccess _value,
      $Res Function(_$_SearchPlacesStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaigns = null,
  }) {
    return _then(_$_SearchPlacesStateSuccess(
      null == campaigns
          ? _value._campaigns
          : campaigns // ignore: cast_nullable_to_non_nullable
              as List<Results>,
    ));
  }
}

/// @nodoc

class _$_SearchPlacesStateSuccess
    with DiagnosticableTreeMixin
    implements _SearchPlacesStateSuccess {
  const _$_SearchPlacesStateSuccess(final List<Results> campaigns)
      : _campaigns = campaigns;

  final List<Results> _campaigns;
  @override
  List<Results> get campaigns {
    if (_campaigns is EqualUnmodifiableListView) return _campaigns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_campaigns);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPlacesState.success(campaigns: $campaigns)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchPlacesState.success'))
      ..add(DiagnosticsProperty('campaigns', campaigns));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchPlacesStateSuccess &&
            const DeepCollectionEquality()
                .equals(other._campaigns, _campaigns));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_campaigns));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchPlacesStateSuccessCopyWith<_$_SearchPlacesStateSuccess>
      get copyWith => __$$_SearchPlacesStateSuccessCopyWithImpl<
          _$_SearchPlacesStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Results> campaigns) success,
    required TResult Function() refresh,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return success(campaigns);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Results> campaigns)? success,
    TResult? Function()? refresh,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return success?.call(campaigns);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Results> campaigns)? success,
    TResult Function()? refresh,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(campaigns);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPlacesStateInitialState value) initial,
    required TResult Function(_SearchPlacesStateLoadingState value) loading,
    required TResult Function(_SearchPlacesStateSuccess value) success,
    required TResult Function(_SearchPlacesStateRefreshState value) refresh,
    required TResult Function(_CSearchPlacesStatehEmptyState value) empty,
    required TResult Function(_SearchPlacesStateErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPlacesStateInitialState value)? initial,
    TResult? Function(_SearchPlacesStateLoadingState value)? loading,
    TResult? Function(_SearchPlacesStateSuccess value)? success,
    TResult? Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult? Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult? Function(_SearchPlacesStateErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPlacesStateInitialState value)? initial,
    TResult Function(_SearchPlacesStateLoadingState value)? loading,
    TResult Function(_SearchPlacesStateSuccess value)? success,
    TResult Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult Function(_SearchPlacesStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SearchPlacesStateSuccess implements SearchPlacesState {
  const factory _SearchPlacesStateSuccess(final List<Results> campaigns) =
      _$_SearchPlacesStateSuccess;

  List<Results> get campaigns;
  @JsonKey(ignore: true)
  _$$_SearchPlacesStateSuccessCopyWith<_$_SearchPlacesStateSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchPlacesStateRefreshStateCopyWith<$Res> {
  factory _$$_SearchPlacesStateRefreshStateCopyWith(
          _$_SearchPlacesStateRefreshState value,
          $Res Function(_$_SearchPlacesStateRefreshState) then) =
      __$$_SearchPlacesStateRefreshStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchPlacesStateRefreshStateCopyWithImpl<$Res>
    extends _$SearchPlacesStateCopyWithImpl<$Res,
        _$_SearchPlacesStateRefreshState>
    implements _$$_SearchPlacesStateRefreshStateCopyWith<$Res> {
  __$$_SearchPlacesStateRefreshStateCopyWithImpl(
      _$_SearchPlacesStateRefreshState _value,
      $Res Function(_$_SearchPlacesStateRefreshState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SearchPlacesStateRefreshState
    with DiagnosticableTreeMixin
    implements _SearchPlacesStateRefreshState {
  const _$_SearchPlacesStateRefreshState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPlacesState.refresh()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SearchPlacesState.refresh'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchPlacesStateRefreshState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Results> campaigns) success,
    required TResult Function() refresh,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Results> campaigns)? success,
    TResult? Function()? refresh,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Results> campaigns)? success,
    TResult Function()? refresh,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPlacesStateInitialState value) initial,
    required TResult Function(_SearchPlacesStateLoadingState value) loading,
    required TResult Function(_SearchPlacesStateSuccess value) success,
    required TResult Function(_SearchPlacesStateRefreshState value) refresh,
    required TResult Function(_CSearchPlacesStatehEmptyState value) empty,
    required TResult Function(_SearchPlacesStateErrorState value) error,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPlacesStateInitialState value)? initial,
    TResult? Function(_SearchPlacesStateLoadingState value)? loading,
    TResult? Function(_SearchPlacesStateSuccess value)? success,
    TResult? Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult? Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult? Function(_SearchPlacesStateErrorState value)? error,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPlacesStateInitialState value)? initial,
    TResult Function(_SearchPlacesStateLoadingState value)? loading,
    TResult Function(_SearchPlacesStateSuccess value)? success,
    TResult Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult Function(_SearchPlacesStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _SearchPlacesStateRefreshState implements SearchPlacesState {
  const factory _SearchPlacesStateRefreshState() =
      _$_SearchPlacesStateRefreshState;
}

/// @nodoc
abstract class _$$_CSearchPlacesStatehEmptyStateCopyWith<$Res> {
  factory _$$_CSearchPlacesStatehEmptyStateCopyWith(
          _$_CSearchPlacesStatehEmptyState value,
          $Res Function(_$_CSearchPlacesStatehEmptyState) then) =
      __$$_CSearchPlacesStatehEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CSearchPlacesStatehEmptyStateCopyWithImpl<$Res>
    extends _$SearchPlacesStateCopyWithImpl<$Res,
        _$_CSearchPlacesStatehEmptyState>
    implements _$$_CSearchPlacesStatehEmptyStateCopyWith<$Res> {
  __$$_CSearchPlacesStatehEmptyStateCopyWithImpl(
      _$_CSearchPlacesStatehEmptyState _value,
      $Res Function(_$_CSearchPlacesStatehEmptyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CSearchPlacesStatehEmptyState
    with DiagnosticableTreeMixin
    implements _CSearchPlacesStatehEmptyState {
  const _$_CSearchPlacesStatehEmptyState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPlacesState.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SearchPlacesState.empty'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CSearchPlacesStatehEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Results> campaigns) success,
    required TResult Function() refresh,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Results> campaigns)? success,
    TResult? Function()? refresh,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Results> campaigns)? success,
    TResult Function()? refresh,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPlacesStateInitialState value) initial,
    required TResult Function(_SearchPlacesStateLoadingState value) loading,
    required TResult Function(_SearchPlacesStateSuccess value) success,
    required TResult Function(_SearchPlacesStateRefreshState value) refresh,
    required TResult Function(_CSearchPlacesStatehEmptyState value) empty,
    required TResult Function(_SearchPlacesStateErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPlacesStateInitialState value)? initial,
    TResult? Function(_SearchPlacesStateLoadingState value)? loading,
    TResult? Function(_SearchPlacesStateSuccess value)? success,
    TResult? Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult? Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult? Function(_SearchPlacesStateErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPlacesStateInitialState value)? initial,
    TResult Function(_SearchPlacesStateLoadingState value)? loading,
    TResult Function(_SearchPlacesStateSuccess value)? success,
    TResult Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult Function(_SearchPlacesStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _CSearchPlacesStatehEmptyState implements SearchPlacesState {
  const factory _CSearchPlacesStatehEmptyState() =
      _$_CSearchPlacesStatehEmptyState;
}

/// @nodoc
abstract class _$$_SearchPlacesStateErrorStateCopyWith<$Res> {
  factory _$$_SearchPlacesStateErrorStateCopyWith(
          _$_SearchPlacesStateErrorState value,
          $Res Function(_$_SearchPlacesStateErrorState) then) =
      __$$_SearchPlacesStateErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception errorObject});
}

/// @nodoc
class __$$_SearchPlacesStateErrorStateCopyWithImpl<$Res>
    extends _$SearchPlacesStateCopyWithImpl<$Res,
        _$_SearchPlacesStateErrorState>
    implements _$$_SearchPlacesStateErrorStateCopyWith<$Res> {
  __$$_SearchPlacesStateErrorStateCopyWithImpl(
      _$_SearchPlacesStateErrorState _value,
      $Res Function(_$_SearchPlacesStateErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorObject = null,
  }) {
    return _then(_$_SearchPlacesStateErrorState(
      null == errorObject
          ? _value.errorObject
          : errorObject // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_SearchPlacesStateErrorState
    with DiagnosticableTreeMixin
    implements _SearchPlacesStateErrorState {
  const _$_SearchPlacesStateErrorState(this.errorObject);

  @override
  final Exception errorObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPlacesState.error(errorObject: $errorObject)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchPlacesState.error'))
      ..add(DiagnosticsProperty('errorObject', errorObject));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchPlacesStateErrorState &&
            (identical(other.errorObject, errorObject) ||
                other.errorObject == errorObject));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorObject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchPlacesStateErrorStateCopyWith<_$_SearchPlacesStateErrorState>
      get copyWith => __$$_SearchPlacesStateErrorStateCopyWithImpl<
          _$_SearchPlacesStateErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Results> campaigns) success,
    required TResult Function() refresh,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return error(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Results> campaigns)? success,
    TResult? Function()? refresh,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return error?.call(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Results> campaigns)? success,
    TResult Function()? refresh,
    TResult Function()? empty,
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
    required TResult Function(_SearchPlacesStateInitialState value) initial,
    required TResult Function(_SearchPlacesStateLoadingState value) loading,
    required TResult Function(_SearchPlacesStateSuccess value) success,
    required TResult Function(_SearchPlacesStateRefreshState value) refresh,
    required TResult Function(_CSearchPlacesStatehEmptyState value) empty,
    required TResult Function(_SearchPlacesStateErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPlacesStateInitialState value)? initial,
    TResult? Function(_SearchPlacesStateLoadingState value)? loading,
    TResult? Function(_SearchPlacesStateSuccess value)? success,
    TResult? Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult? Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult? Function(_SearchPlacesStateErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPlacesStateInitialState value)? initial,
    TResult Function(_SearchPlacesStateLoadingState value)? loading,
    TResult Function(_SearchPlacesStateSuccess value)? success,
    TResult Function(_SearchPlacesStateRefreshState value)? refresh,
    TResult Function(_CSearchPlacesStatehEmptyState value)? empty,
    TResult Function(_SearchPlacesStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _SearchPlacesStateErrorState implements SearchPlacesState {
  const factory _SearchPlacesStateErrorState(final Exception errorObject) =
      _$_SearchPlacesStateErrorState;

  Exception get errorObject;
  @JsonKey(ignore: true)
  _$$_SearchPlacesStateErrorStateCopyWith<_$_SearchPlacesStateErrorState>
      get copyWith => throw _privateConstructorUsedError;
}
