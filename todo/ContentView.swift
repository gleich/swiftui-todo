//
//  ContentView.swift
//  todo
//
//  Created by Matt Gleich on 10/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("tasky").font(.system(size: 36).bold()).underline().padding()
                Spacer()
            }
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
