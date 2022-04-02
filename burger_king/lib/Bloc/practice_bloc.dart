import 'package:burger_king/Bloc/practice.dart';
import 'package:burger_king/Bloc/practice_state.dart';
import 'package:burger_king/Bloc/practice_event.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PracticeBloc extends Bloc<PracticeEvent, PracticeState?>
{
  PracticeBloc() : super(const PracticeState.initial());
}