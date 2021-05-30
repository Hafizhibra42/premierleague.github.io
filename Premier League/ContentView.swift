

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
             ClubList()
                  .tabItem {
                      Image(systemName: "house")
                      Text("Home")
              }
              Profile()
                  .tabItem {
                      Image(systemName: "person.fill")
                      Text("Profile")
              }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
