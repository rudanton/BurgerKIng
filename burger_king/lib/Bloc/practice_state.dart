import 'package:freezed_annotation/freezed_annotation.dart';

part 'practice_state.freezed.dart';
@freezed
class PracticeState with _$PracticeState{
  const factory PracticeState.initial() = PracticeInitialState;
  const factory PracticeState.loading() = PracticeLoadingState;

}