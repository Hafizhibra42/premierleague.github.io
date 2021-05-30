

import SwiftUI

struct ClubList: View {
    var clubs = [
        Club(id: 0, clubLogo: "Arsenal", clubName: "Arsenal", nickname: "The Gunners", clubBirthDate: "October 1886", ground: "Emirates Stadium", manager: "Mikel Arteta", description: "Arsenal Football Club is a professional men's football club based in Islington, London, England that plays in the Premier League, the top flight of English football. The club has won 13 league titles (including one unbeaten title), a record 14 FA Cups, two League Cups, 16 FA Community Shields, the League Centenary Trophy, one European Cup Winners' Cup, and one Inter-Cities Fairs Cup."),
        Club(id: 1, clubLogo: "Astonvilla", clubName: "Aston Villa", nickname: "The Lions", clubBirthDate: "21 November 1874", ground: "Villa Park", manager: "Dean Smith", description: "Aston Villa Football Club is an English professional football club based in Aston, Birmingham. The club competes in the Premier League, the top tier of the English football league system. Founded in 1874, they have played at their home ground, Villa Park, since 1897. Aston Villa were one of the founder members of the Football League in 1888 and of the Premier League in 1992.[5] Villa are one of only five English clubs to have won the European Cup, in 1981–82. They have also won the Football League First Division seven times, the FA Cup seven times, the League Cup five times, and the European (UEFA) Super Cup once."),
        Club(id: 2, clubLogo: "Brighton", clubName: "Brighton & Hove Albion", nickname: "The Seagulls", clubBirthDate: "24 Juni 1901", ground: "Falmer Stadium", manager: "Graham Potter", description: "Brighton & Hove Albion Football Club (/ˈbraɪtən ... ˈhoʊv/), commonly referred to simply as Brighton, is an English professional football club based in the city of Brighton and Hove. They compete in the Premier League, the top tier of the English football league system. The club's home ground is the 30,750-capacity[2] Falmer Stadium, situated in Falmer to the north east of the city."),
        Club(id: 3, clubLogo: "Burnley", clubName: "Burnley", nickname: "The Clarets", clubBirthDate: "18 May 1882", ground: "Turf Moor", manager: "Sean Dyche", description: "Burnley Football Club (/ˈbɜːrnli/) is an English association football club based in Burnley, Lancashire. Founded on 18 May 1882, it was one of the first to become professional (in 1883), and subsequently put pressure on the Football Association to permit payments to players. The club entered the FA Cup for the first time in 1885–86 and was one of the 12 founder members of the Football League in 1888–89. From the 1950s until the 1970s, under chairman Bob Lord, the club became renowned for its youth policy and scouting system, and was one of the first to set up a purpose-built training ground. The team currently compete in the Premier League, the top tier of English football."),
        Club(id: 4, clubLogo: "Chelsea", clubName: "Chelsea", nickname: "The Blues", clubBirthDate: "10 March 1905", ground: "Stamford Bridge", manager: "Thomas Tuchel", description: "Chelsea Football Club is an English professional football club based in Fulham, London. Founded in 1905, the club competes in the Premier League, the top division of English football. Chelsea are among England's most successful clubs, having won over thirty competitive honours, including six league titles and six European trophies. Their home ground is Stamford Bridge."),
        Club(id: 5, clubLogo: "Crystalpalace", clubName: "Crystal Palace", nickname: "The Eagles", clubBirthDate: "10 September 1905", ground: "Selhurst Park", manager: "Vacant", description: "Crystal Palace Football Club is a professional football club based in Selhurst, South London, England, who currently compete in the Premier League, the highest level of English football. Although their official founding date is 1905, the club claim to be a continuation of the original amateur Crystal Palace football club first established in 1861, after historians discovered a direct lineage through their ownership under the same Crystal Palace Company. Both the amateur and professional clubs played inside the grounds of the Crystal Palace Exhibition building, with the professional club using the FA Cup Final stadium for its home games until 1915, when they were forced to leave due to the outbreak of the First World War. In 1924, they moved to their current home at Selhurst Park."),
        Club(id: 6, clubLogo: "Everton", clubName: "Everton", nickname: "The Toffees", clubBirthDate: "1878", ground: "Goodison Park", manager: "Carlo Ancelotti", description: "Everton Football Club (/ˈɛvərtən/) is an English professional football club based in Liverpool that competes in the Premier League, the top tier of English football. The club is a founding member of the Football League and has competed in the top division for a record 118 seasons since the Football League's creation, having missed only four top-flight seasons (1930–31, 1951–52, 1952–53, 1953–54). Everton is the second-longest continuous serving club in English top flight football[2] and has won nine league titles, five FA Cups, one European Cup Winners' Cup and nine Charity Shields."),
        Club(id: 7, clubLogo: "Fulham", clubName: "Fulham", nickname: "The Lily Whites", clubBirthDate: "1879", ground: "Craven Cottage", manager: "Scott Parker", description: "Fulham Football Club is an English professional association football club based in Fulham, London. They currently compete in the Championship, the second tier of the English football league system. Founded in 1879, they are London's oldest football club playing professionally."),
        Club(id: 8, clubLogo: "Leicester", clubName: "Leicester", nickname: "The Foxes", clubBirthDate: "1884", ground: "King Power Stadium", manager: "Brendan Rogers", description: "Leicester City Football Club is a professional football club based in Leicester in the East Midlands, England. The club competes in the Premier League, the top division of England's football league system, and plays its home matches at the King Power Stadium."),
        Club(id: 9, clubLogo: "Liverpool", clubName: "Liverpool", nickname: "The Reds", clubBirthDate: "3 June 1892", ground: "Anfield", manager: "Jurgen Klopp", description: "Liverpool Football Club is a professional football club in Liverpool, England, that competes in the Premier League, the top tier of English football. Domestically, the club has won nineteen League titles, seven FA Cups, a record eight League Cups and fifteen FA Community Shields. In international competitions, the club has won six European Cups, more than any other English club, three UEFA Cups, four UEFA Super Cups (also English records) and one FIFA Club World Cup."),
        Club(id: 10, clubLogo: "Manchestercity", clubName: "Manchester City", nickname: "The Citizens", clubBirthDate: "1880", ground: "Etihad Stadium", manager: "Pep Guardiola", description: "Manchester City Football Club is an English football club based in Manchester that competes in the Premier League, the top flight of English football. Founded in 1880 as St. Mark's (West Gorton), it became Ardwick Association Football Club in 1887 and Manchester City in 1894. The club's home ground is the Etihad Stadium in east Manchester, to which it moved in 2003, having played at Maine Road since 1923. The club adopted their sky blue home shirts in 1894 in the first season of the club's current iteration, that have been used ever since."),
        Club(id: 11, clubLogo: "Manchesterunited", clubName: "Manchester United", nickname: "The Red Devils", clubBirthDate: "1878", ground: "Old Trafford", manager: "Ole Gunnar Solksjaer", description: "Manchester United Football Club is a professional football club based in Old Trafford, Greater Manchester, England, that competes in the Premier League, the top flight of English football. The club was founded as Newton Heath LYR Football Club in 1878, changed its name to Manchester United in 1902 and moved to its current stadium, Old Trafford, in 1910."),
        Club(id: 12, clubLogo: "Sheffield", clubName: "Sheffield", nickname: "The Blades", clubBirthDate: "22 March 1889", ground: "Bramall Lane", manager: "Paul Heckingbottom", description: "Sheffield United Football Club is a professional football club in Sheffield, South Yorkshire, England, which competes in the Premier League, the top division of English football. They formed in 1889, as an offshoot of Sheffield United Cricket Club, and are nicknamed The Blades due to Sheffield's history of steel production.[2] They have played home games at Bramall Lane since their formation."),
        Club(id: 13, clubLogo: "Southampton", clubName: "Southampton", nickname: "The Saints", clubBirthDate: "21 November 1885", ground: "St Mary's Stadium", manager: "Ralph Hassenhutl", description: "Southampton Football Club (/saʊθˈ(h)æmptən/ (About this soundlisten)) is an English professional football club based in Southampton, Hampshire, which plays in the Premier League, the top tier of English football. One of the founding members of the Premier League, they have spent the majority of their history in the top flight since their first promotion to it in 1966; their longest continuous period was for 27 seasons between 1978 and 2005."),
        Club(id: 16, clubLogo: "Westbrom", clubName: "West Bromwich Albion", nickname: "The Baggies", clubBirthDate: "1878", ground: "The Hawthorns", manager: "Vacant", description: "West Bromwich Albion Football Club (/ˈbrɒmɪdʒ, -ɪtʃ/) is an English professional football club based in West Bromwich, West Midlands, England, that will compete in the EFL Championship, as of Saturday 7th August 2021 after being relegated from the Premier League. The club was formed in 1878 and has played at its home ground, The Hawthorns, since 1900."),
        Club(id: 17, clubLogo: "Westham", clubName: "Westham United", nickname: "The Hammers", clubBirthDate: "29 June 1895", ground: "London Stadium", manager: "David Moyes", description: "West Ham United Football Club is an English professional football club based in Stratford, East London that compete in the Premier League, the top tier of English football. The club plays at the London Stadium, having moved from their former home, the Boleyn Ground, in 2016."),
        Club(id: 18, clubLogo: "Wolves", clubName: "Wolverhampton Wanderers", nickname: "The Wanderers", clubBirthDate: "1877", ground: "Molineux Stadium", manager: "Vacant", description: "Wolverhampton Wanderers Football Club (/ˌwʊlvərˈhæmptən/ (About this soundlisten)), commonly known as Wolves, is a professional association football club based in the city of Wolverhampton in the West Midlands, England. Formed as St. Luke's F.C. in 1877, the club has played at Molineux Stadium since 1889 and has been competing in the Premier League, the top division of English football, since winning promotion in 2018. The 2020–21 season was the club's 66th season in total at the highest level and seventh since the foundation of the Premier League in 1992.")
    ]
    var body: some View {
        NavigationView{
            List(clubs){ club in
                NavigationLink(destination: ClubDetail(club:club)){
                    HStack{
                        Image(club.clubLogo)
                            .resizable()
                            .frame(width: 50.0, height: 53.0)
                        
                        VStack(alignment: .leading){
                            Text(club.clubName).font(.system(size: 20)).bold()
                            Text(club.nickname).font(.system(size: 18))
                        }
                    }.padding(.vertical,8)
                }
            }.navigationBarTitle(Text("Club List"))
            .navigationBarItems(
                leading:
                Text("Hello, Mr. Hafizh")
                    .font(.body)
                    .foregroundColor(Color(.systemGray)),
                trailing:
                    NavigationLink(destination: Profile()) {
                    Image("fotoprofile")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .clipShape(Circle())
                    }
                        ) // Clip the image to a circle
                        
                    .navigationViewStyle(StackNavigationViewStyle())
        }
        }
    }


struct ClubList_Previews: PreviewProvider {
    static var previews: some View {
        ClubList()
    }
}
