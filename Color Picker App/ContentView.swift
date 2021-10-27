//
//  ContentView.swift
//  Color Picker App
//
//  Created by Vama Dave on 2021-09-25.
//

import SwiftUI

struct ContentView: View {
    
    @State var red = 1.0
    @State var green = 0.0
    @State var blue = 0.0
        var body: some View {
        VStack{
            Text("Color Picker")
                .padding()
                .font(.largeTitle)
            Image(systemName: "gamecontroller.fill")
                .foregroundColor(Color(red: red, green: green, blue: blue, opacity: 1.0))
                .font(.largeTitle)
            ColorSlider(colorValue: $red, color: .red)
            ColorSlider(colorValue: $green, color: .green)
            ColorSlider(colorValue: $blue, color: .blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
