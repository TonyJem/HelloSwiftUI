import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Section(header: Text("Section 1")) {
                Text("Element 1.1")
                Text("Element 1.2")
            }
            Section(header: Text("Section 2")) {
                Text("Element 2.1")
                Text("Element 2.2")
            }
            Section(header: Text("Section 3")) {
                Text("Element 3.1")
                Text("Element 3.2")
            }
            Section() {
                Text("Element 4.1")
                Text("Element 4.2")
                Text("Element 4.3")
                Text("Element 4.4")
                Text("Element 4.5")
                Text("Element 4.6")
                Text("Element 4.7")
                Text("Element 4.8")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
