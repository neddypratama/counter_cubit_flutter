import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_cubit_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(CounterValue: 0));

  void increment() => emit(CounterState(CounterValue: state.CounterValue + 1));
  void decrement() => emit(CounterState(CounterValue: state.CounterValue - 1));
}