part of 'search_places_bloc.dart';

@freezed
class SearchPlacesState with _$SearchPlacesState {
  const factory SearchPlacesState.initial() = _SearchPlacesStateInitialState;
  const factory SearchPlacesState.loading() = _SearchPlacesStateLoadingState;
  const factory SearchPlacesState.success(List<Results> campaigns) =
      _SearchPlacesStateSuccess;
  const factory SearchPlacesState.refresh() = _SearchPlacesStateRefreshState;
  const factory SearchPlacesState.empty() = _CSearchPlacesStatehEmptyState;
  const factory SearchPlacesState.error(Exception errorObject) =
      _SearchPlacesStateErrorState;
}
