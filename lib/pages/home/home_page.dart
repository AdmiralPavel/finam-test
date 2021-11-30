import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import 'bloc/home_bloc.dart';
import 'widgets/f_pie_chart.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final RefreshController _refreshController =
      RefreshController(initialRefresh: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Finam',
        ),
      ),
      body: SmartRefresher(
        onRefresh: () {
          context.read<HomeBloc>().add(const HomeEvent.initial());
        },
        controller: _refreshController,
        child: Center(
          child: BlocConsumer<HomeBloc, HomeState>(
            listener: (context, state) {
              state.maybeMap(
                loading: (_) => _refreshController.requestRefresh(),
                data: (_) => _refreshController.refreshCompleted(),
                error: (_) => _refreshController.refreshFailed(),
                orElse: () {},
              );
            },
            builder: (context, state) {
              return state.maybeMap(
                data: (data) => Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Market capitalization',
                        style: Theme.of(context).textTheme.headline5,
                      ),
                    ),
                    Expanded(
                      child: FPieChart(
                        companies: data.companies,
                      ),
                    ),
                  ],
                ),
                error: (_) => const Text('Error! Pull to refresh.'),
                orElse: () => const SizedBox(),
              );
            },
          ),
        ),
      ),
    );
  }
}
