import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

final homeURL = Uri.parse("https://ryaotuix3.wixsite.com/ryaotuix-portfolio");
//
// class HomeScreen extends StatelessWidget {
//   WebViewController controller = WebViewController()
//   ..setJavaScriptMode(JavaScriptMode.unrestricted)
//   ..loadRequest(homeURL);
//
//   HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("ryaotuix's portfolio"),
//         centerTitle: false,
//         backgroundColor: Colors.blueAccent,
//         actions: [
//           IconButton(
//             onPressed: () {
//               // controller cannot be null for sure
//               controller.scrollTo(0, 0);
//             },
//             icon: Icon(
//               Icons.home,
//             ),
//           )
//         ],
//       ),
//       body:
//         WebViewWidget(
//           controller: controller,
//         )
//
//     );
//   }
// }


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Hello"),
    );
  }
}
