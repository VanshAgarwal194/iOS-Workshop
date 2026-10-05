//
//  PYTHONPROG.swift
//  PU PROGRAMIZ
//
//  Created by Student on 03/10/26.
//

import SwiftUI

struct PYTHONPROG: View {
    var body: some View {
        List
        {
            Section("Unit-1 Python Fundamentals")
            {
                Text("1.1 Introduction To Python")
                Text("1.2 Constant, Variables and Datatypes")
                Text("1.3 Operators")
                Text("1.4 Tuples")
            }
            Section("Unit-2 Python Conditional Statments")
            {
                Text("2.1 If Else Conditions")
                Text("2.2 While Loops")
                Text("2.3 For Loops")
                Text("2.4 Conditional Statments")
            }
            Section("Unit-3 Python Classes")
            {
                Text("3.1 Python OOPS Concepts")
                Text("3.2 Self Parameters")
                Text("3.3 Magic Methods")
                Text("3.4Inner Classes")
                
            }
        }
        .navigationTitle("Python Programming")
    }
}
#Preview {
    NavigationStack{
        PYTHONPROG()
    }
}
