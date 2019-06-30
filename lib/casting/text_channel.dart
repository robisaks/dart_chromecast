import 'dart:io';

import 'package:dart_chromecast/casting/cast_channel.dart';

class TextChannel extends CastChannel {

  TextChannel.Create({Socket socket, String sourceId, String destinationId}) :
      super.CreateWithSocket(socket, sourceId: sourceId, destinationId: destinationId, namespace: 'urn:x-cast:textChannel');

}
