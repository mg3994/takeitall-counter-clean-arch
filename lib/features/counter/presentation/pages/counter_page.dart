import '../../data/repositories/counter_repository_impl.dart';
import '../../domain/repositories/counter_repository.dart';

import '../../data/datasources/local/counter_datasource.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/usecases/decrement_counter_use_case.dart';
import '../../domain/usecases/get_counter_use_case.dart';
import '../../domain/usecases/increment_counter_use_case.dart';
import '../bloc/counter_bloc.dart';

part '../widgets/count.dart';
part '../widgets/increment_decrement_buttons.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  Widget build(BuildContext context) {
    final counterDatasource = CounterDatasource();
    final CounterRepository counterRepository =
        CounterRepositoryImpl(counterDatasource);
    final GetCounterUseCase getCounterUseCase =
        GetCounterUseCase(counterRepository);
    final IncrementCounterUseCase incrementCounterUseCase =
        IncrementCounterUseCase(counterRepository);
    final DecrementCounterUseCase decrementCounterUseCase =
        DecrementCounterUseCase(counterRepository);
    return BlocProvider(
      create: (context) => CounterBloc(
        getCounterUseCase,
        decrementCounterUseCase,
        incrementCounterUseCase,
      )..add(const CounterEvent.getCounter()),
      child: const Scaffold(
        body: Count(),
        floatingActionButton: IncrementDecrementButtons(),
      ),
    );
  }
}
