//
//  HomeWebView.swift
//  leisure
//
//  Created by 在今 on 2021/12/8.
//

import SwiftUI
import WebKit

struct HomeWebView: UIViewRepresentable {
    var url: URL
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    func updateUIView(_ webView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        webView.load(request)
    }
}
