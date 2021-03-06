//
//  ContentView.swift
//  starbux
//
//  Created by David Goren on 02-04-20.
//  Copyright © 2020 David Goren. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            BackSplash()
            TopView()
            TopCard()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
