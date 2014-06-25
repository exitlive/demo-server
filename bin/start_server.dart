import '../lib/services/services.dart';
import 'package:logging/logging.dart';

/**
 * Gets the configured [Iris] instance with [getIris]
 * and starts the servers with it.
 */
void main() {

  // Configure the logger to simply print all messages
  Logger.root.onRecord.listen((LogRecord record) => print(record.message));


  getIris().startServers()
      .then((_) => print('Server started successfully'))
      .catchError((err) => print('Oups, something went wrong: $err'));
}
