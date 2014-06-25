///
/// Generated file. Do not edit.
///
library generated_textService;

import "dart:async";
import "package:iris/client/client.dart";
import "../proto/messages.dart";

class TextService extends Service {

  TextService(IrisClient client) : super(client);

  Future<UppercaseText> convertToUppercase(TextToUppercaseRequest requestMessage) => client.dispatch('/TextService.convertToUppercase', requestMessage, (List<int> bytes) => new UppercaseText.fromBuffer(bytes), true);

}

