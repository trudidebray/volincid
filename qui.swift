struct ContentView: View {
    var body: some View {
        HStack(alignment: .bottom) {
            Image(systemName: "zzz")
                .alignmentGuide(.bottom) { d in d[.bottom] + 8 }
            Text("Sleep")
        }
    }
}
