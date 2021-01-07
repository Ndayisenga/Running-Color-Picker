//
//  slideView.swift
//  Running Color Picker
//
//  Created by Jean Claude Ndayisenga on 05/01/2021.
//

import SwiftUI

struct slideView: View {
    
    @Binding var value:Double
    
    var label:String
    
    
    var body: some View {
        VStack {
            
            Slider(value: $value, in: 0...255, step: 1)
            Text("\(label):\(Int(value))")
            
        }
    }
}

struct slideView_Previews: PreviewProvider {
    static var previews: some View {
        slideView(value: Binding.constant(0), label: "Label").padding()
    }
}
