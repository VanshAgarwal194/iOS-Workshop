//
//  ContentView.swift
//  PU BLINKIT
//
//  Created by Student on 02/10/26.
//

import SwiftUI

struct ContentView: View {
    @State private var password:String = ""
    @State private var email:String = ""
    var body: some View {
        VStack(spacing: 20){

            Text("Welcome To PU App")
                .font(.system(size: 35))
                .fontWeight(.bold)
                .foregroundStyle(
                    LinearGradient(colors:[ .blue, .purple,.pink, .orange,.yellow],
                                   startPoint: .leading,
                                   endPoint: .trailing)
                   )
            
            HStack
            {
                Image(systemName: "envelope.fill")
                    .foregroundStyle(.gray)
                    .padding()
                TextField("Email or Phone Number", text:
                            $email)
            }.frame(width: 350, height: 60)
                .background(Color(.systemGray6))
                .cornerRadius(20)
                .shadow(radius: 20)
            
            HStack
            {
                Image(systemName: "key.fill")
                    .foregroundStyle(.gray)
                    .padding()
                SecureField("Password", text:
                            $password)
            }.frame(width: 350, height: 60)
                .background(Color(.systemGray6))
                .cornerRadius(20)
                .shadow(radius: 20)
            
            Button
            {
                
            }label: {
                Text("Login")
                    .foregroundStyle(.white)
                    .font(.system(size: 20))
                    .fontWeight(.semibold)
                    .frame(width: 300,height: 60)
                    .background(.blue)
                    .cornerRadius(20)
        }
            Button
            {
                
            }label: {
                Text("Create A New Account")
                    .foregroundStyle(.blue)
                    .font(.system(size: 10))
                    .fontWeight(.semibold)
                    .cornerRadius(20)
        }
         
    }
 }
        
}

#Preview {
    ContentView()
}


