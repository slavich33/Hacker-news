//
//  DetailView.swift
//  HackerNews
//
//  Created by Slava on 13.03.2021.
//

import SwiftUI
import WebKit


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView.init(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "http://google.com/")
    }
}


