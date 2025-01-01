part of '../pages/counter_page.dart';

class IncrementDecrementButtons extends StatelessWidget {
  const IncrementDecrementButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterBloc, CounterState>(
      builder: (context, state) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () => context
                  .read<CounterBloc>()
                  .add(const CounterEvent.incrementCounter()),
              child: Icon(Icons.add_outlined),
            ),
            SizedBox(
              height: 20,
            ),
            FloatingActionButton(
              onPressed: () => context
                  .read<CounterBloc>()
                  .add(const CounterEvent.decrementCounter()),
              child: Icon(Icons.remove_outlined),
            ),
          ],
        );
      },
    );
  }
}
