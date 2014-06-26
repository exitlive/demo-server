import 'package:iris/remote/iris.dart';
import 'package:iris/remote/annotations.dart' as anno;

import '../generated/proto/messages.dart';



/**
 * A demo service.
 *
 * A [Service] is a collection of procedures.
 */
class TextService extends Service {

  /**
   * A procedure is a method that takes a [Context] object (which contains the
   * request, cookies, session data, etc...) as first argument, and has the
   * [Procedure] annotation.
   *
   * It can optionally take a protocol buffer message as argument, and
   * return one.
   */
  @anno.Procedure()
  Future<UpperCaseText> convertToUpperCase(Context context, TextToUpperCaseRequest request) {

    print('Converting "${request.text}" to uppercase now.');

    var text = new UpperCaseText()
        ..text = request.text.toUpperCase();

    return new Future.value(text);
  }

}



/**
 * Returns a configured [Iris] instance
 */
Iris getIris() {

  return new Iris()
      ..addService(new TextService())
      ..addServer(new HttpIrisServer('0.0.0.0', 8088));

}



