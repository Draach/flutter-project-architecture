import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project_architecture/blocs/auth/auth_bloc.dart';
import 'package:flutter_project_architecture/router/app_router.dart';
import 'package:flutter_project_architecture/theme/style.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  final AppRouter appRouter = AppRouter();

  App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        // This is the list of Blocs that will be provided globally through the app.
        providers: [
          BlocProvider(create: (context) => AuthBloc()),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: appTheme(),
          onGenerateRoute: appRouter.onGenerateRoute,          
        ));
  }
}
