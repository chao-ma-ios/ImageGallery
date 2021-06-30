//
//  ContentView.swift
//  ImageGallery
//
//  Created by Field Employee on 5/24/21.
//

import SwiftUI

struct ContentView: View {
    private var numberOfImages = 5
    var body: some View {
//        GeometryReader {
        TabView {
            ForEach(0..<numberOfImages) { num in Image("\(num)").resizable()
                .scaledToFill()
                .tag(num)
                
            }
        }.tabViewStyle(PageTabViewStyle())
    }
//    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
