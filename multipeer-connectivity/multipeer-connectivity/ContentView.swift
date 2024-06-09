//
//  ContentView.swift
//  multipeer-connectivity
//
//  Created by Diego on 6/9/24.
//

import SwiftUI

struct ContentView: View {
    var peerObject = PeerComms()
    var body: some View {
        VStack {
            HStack
            {
                Image(systemName: "pencil")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("PictoChat")
            }
            Button("Press me", systemImage: "arrow.right", action: peerObject.test)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
