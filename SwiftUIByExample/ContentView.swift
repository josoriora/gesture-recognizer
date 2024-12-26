//
// From SwiftUI by Example by Paul Hudson (@twostraws)
// https://www.hackingwithswift.com/quick-start/swiftui
// License: https://www.hackingwithswift.com/license
//

import SwiftUI

struct ContentView: View {
    @State private var scale = 1.0

    var body: some View {
        Image("ireland")
            .scaleEffect(scale)   
            .gesture(
                TapGesture()
                    .onEnded { _ in
                        scale -= 0.1
                    }
            )
    }
}