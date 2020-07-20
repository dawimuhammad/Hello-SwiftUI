//
//  ContentView.swift
//  Hello SwiftUI
//
//  Created by Haddawi on 20/07/20.
//  Copyright © 2020 Muhamad Haddawi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
//    var body: some View {
//        Text("Hello, This is my First Swift UI Project!")
//    }
    
    var body: some View {
        VStack{
            Text("Daftar Makanan").bold()
            List {
                ForEach(0..<10) { index in
                    HStack{
                        Image(systemName: "folder")
                        Text("Ayam Lengkuas")
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                }
            }
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
