import 'package:flutter_web_ui/ui.dart' as ui;
import 'package:com.hoxuandung.portfolio/main.dart' as app;

main() async {
  await ui.webOnlyInitializePlatform();
  app.main();
}
