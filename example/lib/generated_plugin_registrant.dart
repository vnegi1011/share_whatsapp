//
// Generated file. Do not edit.
//

// ignore_for_file: directives_ordering
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: depend_on_referenced_packages

import 'package:file_selector_web/file_selector_web.dart';
import 'package:flimer/src/flimer_html.dart';
import 'package:image_picker_for_web/image_picker_for_web.dart';
import 'package:share_whatsapp/share_whatsapp_web.dart';
import 'package:url_launcher_web/url_launcher_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  FileSelectorWeb.registerWith(registrar);
  FlimerHtml.registerWith(registrar);
  ImagePickerPlugin.registerWith(registrar);
  ShareWhatsappWeb.registerWith(registrar);
  UrlLauncherPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
