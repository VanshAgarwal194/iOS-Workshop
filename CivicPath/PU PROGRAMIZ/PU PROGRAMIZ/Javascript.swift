//
//  Javascript.swift
//  PU PROGRAMIZ
//
//  Created by Student on 03/10/26.
//

import SwiftUI

struct Javascript: View {
    var body: some View {
        List
        {
            Section("Unit-1 Javascript Fundamentals")
            {
                Text("1.1 Introduction To Javascript")
                Text("1.2 Let, Constant & Variable")
                Text("1.3 Data Types")
                Text("1.4 Control Flow")
            }
            Section("Unit-2 DOM Manipulation")
            {
                Text("2.1 Arrow Functions")
                Text("2.2 Scope & Closure")
                Text("2.3 Introduction To DOM")
                Text("2.4 Event Handelling")
            }
            Section("Unit-3 Asynchronus Javascript")
            {
                Text("3.1 Synchronus vs Asynchronous")
                Text("3.2 Promises & Callbacks")
                Text("3.3 Async & Await")
                Text("3.4 Fetch API & Working With JSON")
                
            }
        }
        .navigationTitle("JS Programming")
    }
}

#Preview {
    NavigationStack{
        Javascript()
    }
}


