//
//  C++.swift
//  PU PROGRAMIZ
//
//  Created by Student on 03/10/26.
//

import SwiftUI

struct C__: View {
    var body: some View {
        List
        {
            Section("Unit-1 Introduction To C++")
            {
                Text("1.1 Basic Syntax")
                Text("1.2 Comment In C++")
                Text("1.3 Operators & Expressions")
                Text("1.4 Control Statements")
            }
            Section("Unit-2 Function & Arrays")
            {
                Text("2.1 Pointers & Refrences")
                Text("2.2 Functions & Scope")
                Text("2.3 1D & 2D Arrays")
                Text("2.4 Strings Manipulation")
            }
            Section("Unit-3 Advanced Concepts")
            {
                Text("3.1 Exception Handling")
                Text("3.2 Templates & STL")
                Text("3.3 File Handling")
                Text("3.4 Constructors & Deconstructors")
                
            }
        }
        .navigationTitle("C++ Programming")
    }
}



#Preview {
    NavigationStack{
        C__()
    }
}
