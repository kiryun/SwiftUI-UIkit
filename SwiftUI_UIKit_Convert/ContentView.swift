//
//  ContentView.swift
//  SwiftUI_UIKit_Convert
//
//  Created by 김기현 on 2020/04/29.
//  Copyright © 2020 wimes. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: WimesView()){
                Text("Touch me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
