//
//  ContentView.swift
//  CivicPath
//
//  Created by Student on 01/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            /*Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)*/
            Text("Vansh Agarwal!")
                .foregroundStyle(.black)
//            .padding(.bottom, 700)
                
             .bold()
                .foregroundStyle(.white)
                .font(.system(size: 36, design: .monospaced))
                
               Image("1")
                .resizable()
                .scaledToFit()
            
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
