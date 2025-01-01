part of '../pages/counter_page.dart';

class Count extends StatelessWidget {
  const Count({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<CounterBloc, CounterState, int>(
      selector: (state) =>
          state.counter.value, // Selects only the counter value from the state
      builder: (context, value) {
        return Center(
          child: Text(
            value.toString(),
            style: const TextStyle(fontSize: 100),
          ),
        );
      },
    );
  }
}
