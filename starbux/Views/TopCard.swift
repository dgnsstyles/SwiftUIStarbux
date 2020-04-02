//
//  TopCard.swift
//  starbux
//
//  Created by David Goren on 02-04-20.
//  Copyright © 2020 David Goren. All rights reserved.
//

import SwiftUI

struct TopCard: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 45)
                .frame(width: 380, height: 270)
                .offset(x:-17)
                .foregroundColor(Color("cremeWhite"))
            RoundedRectangle(cornerRadius: 10)
                .frame(width:100, height: 180)
                .offset(x: -165)
                .foregroundColor(Color("cremeWhite"))
            HStack {
                Image("frappuccino")
                .resizable()
                    .renderingMode(.original)
                    .frame(width:150, height: 150)
                VStack {
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack {
                            ForEach(0... > 5){
                                item in
                                ZStack {
                                RoundedRectangle(cornerRadius: 30)
                                    .frame(width: 90, height: 90)
                                    .foregroundColor(Color("cremeDarker"))
                                Image("bready")
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .clipShape(Circle()).overlay(Circle().stroke(Color("cremeWhite"), lineWidth: 1))
                                    
                                }
                            }
                        }
                    }// end scrollview
                    VStack(alignment: .leading){
                        Text("Caramel Creme Frappuccino")
                            .fontWeight(.heavy)
                            .font(.title)
                            .foregroundColor(Color("darkGreen"))
                            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            .lineLimit(nil)
                    }.padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
                }.frame(width: 240)
                    .padding(.trailing, 50)
            }.padding(.trailing, 3)
            
        }
    }
}

struct TopCard_Previews: PreviewProvider {
    static var previews: some View {
        TopCard()
    }
}
