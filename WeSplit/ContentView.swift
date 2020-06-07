//
//  ContentView.swift
//  WeSplit
//
//  Created by Cesar Contreras on 6/7/20.
//  Copyright © 2020 Cesar Contreras. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        Picker("Select your student", selection: $selectedStudent){
            ForEach(0 ..< students.count){
                Text(self.students[$0])
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
