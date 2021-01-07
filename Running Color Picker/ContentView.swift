//
//  ContentView.swift
//  Running Color Picker
//
//  Created by Jean Claude Ndayisenga on 05/01/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State private var red:Double = 0
    @State private var green:Double = 0
    @State private var blue:Double = 0
    
    var body: some View {
        VStack {
            
            Rectangle().frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100).foregroundColor(Color(red: red/255, green: green/255, blue: blue/255)).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
            
            slideView(value: $red, label: "red")
            
            slideView(value: $green, label: "green")
            
            slideView(value: $blue, label: "blue")
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
