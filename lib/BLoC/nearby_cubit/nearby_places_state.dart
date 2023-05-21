part of './nearby_places_cubit.dart';

@freezed
class NearbyPlacesState with _$NearbyPlacesState {
  const factory NearbyPlacesState.initial() = _NearbyPlacesStateInitial;
  const factory NearbyPlacesState.loading() = _NearbyPlacesStateLoading;
  const factory NearbyPlacesState.success(List<Results> places) =
      _NearbyPlacesStateuccess;
  const factory NearbyPlacesState.empty() = _NearbyPlacesStateEmpty;
  const factory NearbyPlacesState.error(Exception error) =
      _NearbyPlacesStateError;
}
