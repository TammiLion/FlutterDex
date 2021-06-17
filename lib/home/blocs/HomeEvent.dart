import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'HomeEvent.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent(String name) = PokemonClicked;

  const factory HomeEvent.restoreState(int position) = RestoreState;

  const factory HomeEvent.startOfPage() = StartOfPage;

  const factory HomeEvent.endOfPage() = EndOfPage;

  const factory HomeEvent.retry() = Retry;
}
