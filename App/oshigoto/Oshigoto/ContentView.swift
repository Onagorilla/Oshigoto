//
//  ContentView.swift
//  oshigoto
//
//  Created by 釘宮愼之介 on 2022/11/05.
//

import SwiftUI
import Sample

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world! count=" + String(Sample().count))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
