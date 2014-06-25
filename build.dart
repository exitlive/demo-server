library build;

/**
 * All includes necessary to build protocol buffer messages
 */
import 'package:protobuf_builder/proto_builder.dart' as protobuf_builder;
import 'dart:async';


/**
 * All includes necessary to build iris
 */
import 'package:iris/builder/builder.dart' as iris_builder;
import 'lib/services/services.dart';



/**
 * Gets invoked every time a file changes
 */
main(List<String> args) {
  buildProtobufMessages(args);
  buildRemoteServices(args);
}





/// The directory which contains the protobuffer templates for the project
/// Directories are specified relative to the root of the project
const PROTO_ROOT = 'proto';

/// The directory to output the compiled protobuffer messages
const PROTO_OUT = 'lib/generated/proto';

/// The name of a manifest library for the compiled protobuffers which will be generated in the PROTO_OUT directory
const MANIFEST_LIB = 'messages';

Future buildProtobufMessages(List<String> args) {
  return protobuf_builder.build(PROTO_ROOT, PROTO_OUT, MANIFEST_LIB, args);
}





const IRIS_PROTO_BUFFER_MESSAGES = "lib/generated/proto/messages.dart";

const IRIS_SERVICES_DIR = "lib/services/";

const IRIS_OUT = "lib/generated/iris/";

buildRemoteServices(args) {
  return iris_builder.build(
      getIris(),
      IRIS_OUT,
      IRIS_PROTO_BUFFER_MESSAGES,
      args: args,
      includePbMessages: false,
      servicesDirectory: IRIS_SERVICES_DIR);
}






