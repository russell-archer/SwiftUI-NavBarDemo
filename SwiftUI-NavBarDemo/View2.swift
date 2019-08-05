//
//  View2.swift
//  SwiftUI-NavBarDemo
//
//  Created by Russell Archer on 05/08/2019.
//  Copyright © 2019 Russell Archer. All rights reserved.
//

import SwiftUI

struct View2: View {
    var body: some View {
        return NavigationView {
            VStack { Text("This View2") }
            .navigationBarTitle(Text("NavBarDemo"))  // Large nav bar title by default
        }
    }
}

#if DEBUG
struct View2_Previews: PreviewProvider {
    static var previews: some View {
        View2()
    }
}
#endif
