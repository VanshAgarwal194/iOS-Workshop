//
//  SWIFTPRO.swift
//  PU PROGRAMIZ
//
//  Created by Student on 03/10/26.
//

import SwiftUI

struct SWIFTPRO: View {
    var body: some View {
        
        List
        {
            Section("Unit-1 Fundamentals Of Swift Programming")
            {
                Text("1.1 Introduction To Swift")
                Text("1.2 Constant, Variables and Datatypes")
                Text("1.3 Operators")
                Text("1.4 Control Flow")
            }
            Section("Unit-2 Advance Of Swift Programming")
            {
                Text("2.1 Structure")
                Text("2.2 Object Oriented Programming")
                Text("2.3 Optionals")
                Text("2.4 Enums")
            }
            Section("Unit-3 iOS Devlopment")
            {
                Text("3.1 Introduction")
                Text("3.2 Interface")
                Text("3.3 Navigation")
                
            }
        }
        .navigationTitle("Swift Programming")
    }
}

#Preview {
    NavigationStack{
        SWIFTPRO()
    }
}

