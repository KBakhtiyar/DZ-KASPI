import SwiftUI

struct ContentView: View {
    
    var body: some View {
        HStack {
            Image("menu1")
                .padding(.leading,-120)
            
            Text("Переводы")
                
        }
        VStack {
            Image("SegmentedControl2")
                
            Image("TextField1")
               
            Image("Date")
            
            Image ("Item1")
                
            Image ("Item2")
                
            Image ("Item3")
              
            Image ("Item4")
                
         
        }
    }
}
#Preview {
    ContentView()
}
