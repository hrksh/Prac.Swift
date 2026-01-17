import SwiftUI

struct ContentView: View {
    @State private var showText = false

    var body: some View {
        VStack(spacing: 16) {
            Button("表示") {
                showText = true
            }

            if showText {
                Text("Hello SwiftUI")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
