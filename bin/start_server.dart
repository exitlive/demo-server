import '../lib/services/services.dart';


/**
 * Gets the configured [Iris] instance with [getIris]
 * and starts the servers with it.
 */
void main() {
  getIris().startServers()
      .then((_) => print('Server started successfully'))
      .catchError((err) => print('Oups, something went wrong: $err'));
}
