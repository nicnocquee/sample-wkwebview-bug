//
//  WebviewController.swift
//  TestWKWebView
//
//  Created by Nico Prananta on 23.08.21.
//

import UIKit
import WebKit

class WebviewController: UIViewController {
  
  @IBOutlet weak var webview: WKWebView!
  override func viewDidLoad() {
    super.viewDidLoad()
    webview.load(URLRequest(url: URL(string: "http://10.203.1.61:5000")!))
  }
}

