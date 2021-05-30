
import SwiftUI

struct Profile: View {
    var body: some View {
        VStack{
            Image("fotoprofile")
                       .resizable()
                       .frame(width: 225.0, height: 225.0)
                       .clipShape(Circle())
                       .overlay(Circle().stroke(Color.white, lineWidth: 5))
                       .shadow(radius: 10)
            
            Text("Muhammad Hafizh Ibrahim").font(.title).padding(.top,20)
            Text("hafizhibra42@yahoo.com").font(.subheadline).padding(.top,16)
            Text("iOS Developer").font(.subheadline).padding(.top,16)
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
