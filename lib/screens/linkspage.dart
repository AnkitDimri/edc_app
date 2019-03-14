import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class RegHack extends StatefulWidget {
  @override
  _RegHackState createState() {
    return _RegHackState();
  }
}

class _RegHackState extends State<RegHack> {
  @override
  Widget build(BuildContext context) {

    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Registration for Hackitas 1.0"),
      ),
      url: "https://www.edcbvucoep.com/hackitas/stu_reg.php",
      withZoom: true,
      withJavascript: true,

    );

  }  
}


class SIPPReg extends StatefulWidget {
  @override
  _SIPPRegState createState() {
    return _SIPPRegState();
  }
}

class _SIPPRegState extends State<SIPPReg> {
  @override
  Widget build(BuildContext context) {

    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Registration for SIPP"),
      ),
      url: "https://www.edcbvucoep.com/sipp/index.html#",
      withZoom: true,
      withJavascript: true,

    );

  }  
}


class IG extends StatefulWidget {
  @override
  _IGState createState() {
    return _IGState();
  }
}

class _IGState extends State<IG> {
  @override
  Widget build(BuildContext context) {

    return WebviewScaffold(      
      url: "https://www.instagram.com/edcbvucoe/?hl=hi",
      withZoom: true,
      withJavascript: true,

    );

  }  
}



class FB extends StatefulWidget {
  @override
  _FBState createState() {
    return _FBState();
  }
}
class _FBState extends State<FB> {
  @override
  Widget build(BuildContext context) {

    return WebviewScaffold(
      url: "https://www.facebook.com/edcbvucoep/",
      withZoom: true,
      withJavascript: true,

    );

  }  
}

class Twitter extends StatefulWidget {
  @override
  _TwitterState createState() {
    return _TwitterState();
  }
}
class _TwitterState extends State<Twitter> {
  @override
  Widget build(BuildContext context) {

    return WebviewScaffold(
      url: "https://twitter.com/edcbvucoep",
      withZoom: true,
      withJavascript: true,

    );

  }  
}

class LIn extends StatefulWidget {
  @override
  _LInState createState() {
    return _LInState();
  }
}
class _LInState extends State<LIn> {
  @override
  Widget build(BuildContext context) {

    return WebviewScaffold(
      url: "https://www.linkedin.com/company/edcbvucoep/",
      withZoom: true,
      withJavascript: true,

    );

  }  
}

class Edcweb extends StatefulWidget {
  @override
  _EdcwebState createState() {
    return _EdcwebState();
  }
}
class _EdcwebState extends State<Edcweb> {
  @override
  Widget build(BuildContext context) {

    return WebviewScaffold(
      url: "https://www.edcbvucoep.com",
      withZoom: true,
      withJavascript: true,

    );

  }  
}


class Timeline extends StatefulWidget {
  @override
  _TimelineState createState() {
    return _TimelineState();
  }
}
class _TimelineState extends State<Timeline> {
  @override
  Widget build(BuildContext context) {

    return WebviewScaffold(
      url: "https://drive.google.com/file/d/1WN64DHgt0X-27cIhUPAlatAg5U7a1qgn/view",
      withZoom: true,
      withJavascript: true,

    );

  }  
}

class ESum extends StatefulWidget {
  @override
  _ESumState createState() {
    return _ESumState();
  }
}
class _ESumState extends State<ESum> {
  @override
  Widget build(BuildContext context) {

    return WebviewScaffold(
      url: "https://drive.google.com/file/d/1WN64DHgt0X-27cIhUPAlatAg5U7a1qgn/view",
      withZoom: true,
      withJavascript: true,

    );

  }  
}

