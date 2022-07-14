//
//  WebViewViewController.swift
//  Demo3
//
//  Created by Yang Chi on 2022/7/13.
//

import UIKit
import WebKit

class WebViewViewController: UIViewController {
    
    private let webView: WKWebView = {
            let preferences = WKWebpagePreferences()
            preferences.allowsContentJavaScript = true
            let configuration = WKWebViewConfiguration()
            configuration.defaultWebpagePreferences = preferences
            let webView = WKWebView(frame: .zero, configuration: configuration)
            return webView
        }()
    
    
    private let url: URL
        
        init(url: URL) {
            self.url = url
            super.init(nibName: nil, bundle: nil)
            self.title = title
        }
        
        required init?(coder: NSCoder) {
            fatalError()
        }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
                view.addSubview(webView)
                webView.load(URLRequest(url: url))

        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
            super.viewDidLayoutSubviews()
            webView.frame = view.bounds
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
