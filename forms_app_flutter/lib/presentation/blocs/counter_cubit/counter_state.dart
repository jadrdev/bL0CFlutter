part of 'counter_cubit.dart';
class CounterState extends Equatable {
  final int counter;
  final int transcaccionCount;

  const CounterState({this.counter = 0, this.transcaccionCount = 0});

  copyWith({int? counter, int? transcaccionCount}) => CounterState(
      counter: counter ?? this.counter,
      transcaccionCount: transcaccionCount ?? this.transcaccionCount);

  @override
  List<Object> get props => [counter, transcaccionCount];
}
