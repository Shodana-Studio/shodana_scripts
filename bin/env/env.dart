import 'package:envify/envify.dart';
part 'env.g.dart';

@Envify(name: 'ScriptEnv')
abstract class Env {
    static const key = _ScriptEnv.key;
}