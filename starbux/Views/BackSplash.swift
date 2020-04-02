//
//  SwiftUIView.swift
//  starbux
//
//  Created by David Goren on 02-04-20.
//  Copyright © 2020 David Goren. All rights reserved.
//

import SwiftUI

struct BackSplash: View {
    var body: some View {
        Rectangle()
            .fill(LinearGradient(gradient: Gradient(colors: [Color("lightGreen"), Color("lightGreen")]), startPoint: .top, endPoint: .bottom))
            .edgesIgnoringSafeArea(.all)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        BackSplash()
    }
}
