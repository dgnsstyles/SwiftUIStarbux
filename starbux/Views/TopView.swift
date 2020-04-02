//
//  TopView.swift
//  starbux
//
//  Created by David Goren on 02-04-20.
//  Copyright © 2020 David Goren. All rights reserved.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        ZStack(alignment: .leading){
            HStack{
                Image("dropsIcon").resizable()
                    .frame(width: 20, height:20)
                    .background(RoundedRectangle(cornerRadius: 12)
                        .frame(width:40, height: 40))
                    .foregroundColor(Color("darkGreen"))
                Spacer()
                Text("STARBUX")
                    .foregroundColor(.white)
                    .font(.headline)
                    .fontWeight(.heavy)
                    .bold()
                    .padding(.trailing, 50)
                Spacer()
                
            }.padding(.leading, 20)
                .padding(.top, 12)
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
