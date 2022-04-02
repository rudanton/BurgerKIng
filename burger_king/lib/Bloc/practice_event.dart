import 'package:freezed_annotation/freezed_annotation.dart';

part 'practice_event.freezed.dart';
@freezed
class PracticeEvent with _$PracticeEvent
{
  const factory PracticeEvent.load() = PracticeLoadEvent;
}