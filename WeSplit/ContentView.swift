//
//  ContentView.swift
//  WeSplit
//
//  Created by Cesar Contreras on 6/7/20.
//  Copyright © 2020 Cesar Contreras. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        NavigationView {
            
            Form {
                TextField("Enter you name", text: $name)
                Text("Your name is \(name)")
            }
            .navigationBarTitle("SwiftUI", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
