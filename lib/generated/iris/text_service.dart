///
/// Generated file. Do not edit.
///
library generated_textService;

import "dart:async";
import "package:iris/client/client.dart";
import "../proto/messages.dart";

class TextService extends Service {

  TextService(IrisClient client) : super(client);

  Future<UpperCaseText> convertToUpperCase(TextToUpperCaseRequest requestMessage) => client.dispatch('/TextService.convertToUpperCase', requestMessage, (List<int> bytes) => new UpperCaseText.fromBuffer(bytes), true);

}

