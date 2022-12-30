//
//  FruitCardView.swift
//  Fruits-SwiftUI
//
//  Created by Nour-Eddine Legragui on 30/12/2022.
//

import SwiftUI

struct FruitCardView: View {
    // MARK:  - Properties
    
    // MARK: - Body
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                // Fruit: Image
                Image("blueberry")
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color(red: 0,green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                // Fruit: Title
                Text("Blueberry")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .shadow(color: Color(red: 0,green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                // Fruit: Headline
                Text("Blueberries are sweet, lueberries are sweetlueberries are sweetlueberries are sweetlueberries are sweetlueberries are sweetlueberries are sweet")
                // Button: Start
            } //: VSTACK
        } //: ZSTACK
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(20)
    }
}
// MARK: - Preview
struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
    }
}

