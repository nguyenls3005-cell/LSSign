import SwiftUI
import Zupersign

@main
struct LSSignApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("LSSign")
                .font(.largeTitle)
            Text("Signing app ready")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}