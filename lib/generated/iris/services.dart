///
/// Generated file. Do not edit.
///
library iris_manifest;

import "package:iris/client/client.dart";

import "text_service.dart";

class Services {

  IrisClient client;
  Services(this.client);

  TextService _textService;
  TextService get textService => _textService == null ? _textService = new TextService(client) : _textService;

}
