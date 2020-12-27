//
//  ContentView.swift
//  day2
//
//  Created by alqattan on 26/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack{
        Color.green
            .ignoresSafeArea()
        
        VStack{
            HStack{
    Text("top left")
        .padding()
            .background(Color.yellow)
        .clipShape(RoundedRectangle(cornerRadius: 16))
        
            
       Spacer()
       Spacer()
            
    Text("top right")
        .padding()
        .background(Color.blue)
        .clipShape(RoundedRectangle(cornerRadius: 16))
        

            }
            .padding()
              Spacer()
            
            HStack{

    Text("mid left")
        .padding()
            .background(Color.yellow)
        .clipShape(RoundedRectangle(cornerRadius: 16))
        

    Text("Mid center")
        .padding()
       .background(Color.red)
        .clipShape(RoundedRectangle(cornerRadius: 16))
        
        
  Text("mid right")
    .padding()
.background(Color.blue)
    .clipShape(RoundedRectangle(cornerRadius: 16))

                
            }
            .padding()
            Spacer()
            HStack{
    Text("top left")
        .padding()
        .background(Color.yellow)
        .clipShape(RoundedRectangle(cornerRadius: 16))
        

            Spacer()
            Spacer()
    Text("top right")
        .padding()
       .background(Color.blue)
        .clipShape(RoundedRectangle(cornerRadius: 16))
        

       
            }
            .padding()
        }
    
}
}
            
        }
        
    



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
