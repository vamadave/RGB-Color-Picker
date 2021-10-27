//
//  ColorSlider.swift
//  Color Picker App
//
//  Created by Vama Dave on 2021-09-25.
//

import SwiftUI

struct ColorSlider: View {
    @Binding var colorValue: Double
    var color: Color
    var body: some View {
        HStack {
            ColorSwatch(color: color)
            Slider(value: $colorValue, in: 0...1, step: 0.01)
        }
    }
}


