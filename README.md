This project is to show a HTML5 video bug in WKWebView.

Steps to reproduce:

1. Run a server that will serve the index.html. For example, use [serve](https://www.npmjs.com/package/serve): `npx serve .`
2. Run iPhone 12 Pro simulator.
3. Open iOS Safari, then go to `http://<ip-address>:<port>`. Replace ip-address and port with the address and port shown by serve.
4. You should see "Hello world". The video should be hidden because of the CSS media query. This is the expected behaviour.
5. Now open the the TestWKWebView.xcodeproj in TestWKWebView directory.
6. Replace the URL in WebviewController.swift with the ip address and port as shown by serve.
6. Build and run the project.
7. Tap the button in the app. When the web page is loaded, the video is auto played in full screen. This is a bug.