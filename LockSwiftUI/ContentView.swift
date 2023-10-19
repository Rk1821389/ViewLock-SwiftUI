//
//  ContentView.swift
//  LockSwiftUI
//
//  Created by Rahul-dev on 19/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LockView(lockType: .both, lockPin: "0320", isEnabled: true) {
            VStack(spacing: 15) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
