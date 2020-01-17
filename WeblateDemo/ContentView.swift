//
//  ContentView.swift
//  WeblateDemo
//
//  Created by tropsci on 2020/1/16.
//  Copyright © 2020 RaymedyChina. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("hello")
            Text("home.username", tableName: "Home")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
