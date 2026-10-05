//
//  HTMLPRO.swift
//  PU PROGRAMIZ
//
//  Created by Student on 03/10/26.
//

import SwiftUI

struct HTMLPRO: View {
    var body: some View {
        List
        {
            Section("Unit-1 HTML Basics")
            {
                Text("1.1 Introduction To HTML")
                Text("1.2 Semantic & Non-Semantic Elements")
                Text("1.3 HTML Headings & Paragraphs")
                Text("1.4 HTML Links & Images")
            }
            Section("Unit-2 HTML INPUT ")
            {
                Text("2.1 Table")
                Text("2.2 Forms")
                Text("2.3 Tags")
                Text("2.4 Attributes")
            }
            Section("Unit-3 Basics Of CSS")
            {
                Text("3.1 Types Of CSS")
                Text("3.2 Grid & Columns")
                Text("3.3 Z-Index")
                Text("3.4 Columns")
                
            }
        }
        .navigationTitle("HTML Programming")
    }
}
#Preview {
    NavigationStack{
        HTMLPRO()
    }
}
