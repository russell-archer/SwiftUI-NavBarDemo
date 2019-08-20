//
//  ContentView.swift
//  SwiftUI-NavBarDemo
//
//  Created by Russell Archer on 05/08/2019.
//  Copyright © 2019 Russell Archer. All rights reserved.
//
// Tested and working with Xcode 11 Beta 6 on Mojave 10.14.6
//

import SwiftUI

struct ContentView: View {
    @State private var largeNavBar = true

    var body: some View {
        return NavigationView {
            VStack {
                Toggle(isOn: $largeNavBar) { Text("Large Nav Bar") }.padding()
                NavigationLink(destination: View2()) { Text("Goto View2") }
                Spacer()
            }

            .navigationBarTitle(Text("NavBarDemo"), displayMode: largeNavBar ? .large : .inline)  // Large nav bar title
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
