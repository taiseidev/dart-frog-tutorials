import 'package:dart_frog/dart_frog.dart';
import 'package:web_socket_counter/counter/counter.dart';

final _counter = CounterCubit();

// Provide the counter instance via `RequestContext`.
// ignore: public_member_api_docs
final counterProvider = provider<CounterCubit>((_) => _counter);
