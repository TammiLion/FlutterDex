import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'HomeState.freezed.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState(
      {ListViewData? list,
      DetailPageData? detailPage,
        InfoViewData? loading,
      InfoViewData? error}) = _HomeState;
}

class ListViewData {
  List<String> names;

  ListViewData(this.names);
}

class InfoViewData {
  String? message;

  InfoViewData(this.message);
}

class DetailPageData {
  String pokemon;

  DetailPageData(this.pokemon);
}
