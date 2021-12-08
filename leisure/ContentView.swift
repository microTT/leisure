//
//  ContentView.swift
//  leisure
//
//  Created by 在今 on 2021/12/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HomeWebView(url: URL(string: "http://micrott.top/snake.html")!)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
