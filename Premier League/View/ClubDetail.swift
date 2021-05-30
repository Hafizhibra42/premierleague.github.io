

import SwiftUI

struct ClubDetail: View {
    let club : Club
    var body: some View {
        ScrollView{
            VStack{
                
                HStack{
                    Text(club.clubName).bold().font(.title)
                }.padding(.bottom,10).padding(.top,0)
                Image(club.clubLogo)
                    .resizable()
                    .frame(width: 160.0, height: 163.0)
                    
                HStack{
                    Text("Club Name :")
                    Spacer()
                    Text(club.clubName)
                }.padding(.top,16).padding(.horizontal,16)
                
                HStack{
                    Text("Nickname :")
                    Spacer()
                    Text(club.nickname)
                }.padding(.top,16).padding(.horizontal,16)
                
                HStack{
                    Text("Founded :")
                    Spacer()
                    Text(club.clubBirthDate)
                }.padding(.top,16).padding(.horizontal,16)
                
                HStack{
                    Text("Ground :")
                    Spacer()
                    Text(club.ground)
                }.padding(.top,16).padding(.horizontal,16)
                
                HStack{
                    Text("Manager :")
                    Spacer()
                    Text(club.manager)
                }.padding(.top,16).padding(.horizontal,16)
                
                HStack{
                    Text("Description").fontWeight(.bold)
                }.padding(.top,25)
                
                VStack{
                    Text(club.description).multilineTextAlignment(.center)
                }.padding([.top, .leading, .trailing],10)
            }.padding(.top,20)
        }
    }
}

struct ClubDetail_Previews: PreviewProvider {
    static var previews: some View {
        ClubDetail(club: Club(id: 0, clubLogo: "Arsenal", clubName: "Arsenal", nickname: "The Gunners", clubBirthDate: "October 1886", ground: "Emirates Stadium", manager: "Mikel Arteta", description: "Arsenal Football Club is a professional men's football club based in Islington, London, England that plays in the Premier League, the top flight of English football. The club has won 13 league titles (including one unbeaten title), a record 14 FA Cups, two League Cups, 16 FA Community Shields, the League Centenary Trophy, one European Cup Winners' Cup, and one Inter-Cities Fairs Cup."))
    }
}
