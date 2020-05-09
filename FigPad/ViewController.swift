//
//  ViewController.swift
//  FigPad
//
//  Created by Robert Swift on 09/05/2020.
//  Copyright © 2020 SwiftLab Ltd. All rights reserved.
//

import UIKit
import WebKit
import SnapKit

class ViewController: UIViewController, WKUIDelegate  {
    
    let statusBarBackgroundView = UIView()
    let webView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    private func setupView() {
        buildViewHierachy()
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        setupStatusBarBackgroundView()
    }
    
    private func buildViewHierachy() {
        view.addSubview(webView)
        view.addSubview(statusBarBackgroundView)
        setupWebView()
    }
    
    private func setupStatusBarBackgroundView() {
        let statusBarHeight = view.window!.windowScene!.statusBarManager!.statusBarFrame.height
        statusBarBackgroundView.snp.makeConstraints { (make) in
            make.left.right.top.equalToSuperview()
            make.height.equalTo(statusBarHeight)
        }
        statusBarBackgroundView.backgroundColor = .accentSecondary
    }
    
    private func setupWebView() {
        webView.snp.makeConstraints { (make) in
            make.edges.equalToSuperview()
        }
        webView.allowsBackForwardNavigationGestures = false
        webView.allowsLinkPreview = false
        webView.load(.init(url: URL(string: "https://www.figma.com")!))
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}

