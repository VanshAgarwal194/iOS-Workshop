//
//  ContentView.swift
//  PU PROGRAMIZ
//
//  Created by Student on 03/10/26.
//

import SwiftUI

struct ContentView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    @State private var GoToHome:Bool = false
    @State private var email1: String = "Vansh.sheo@gmail.com"
    @State private var password1: String = "vansh123"
    var body: some View {
        NavigationStack{
            ZStack{
                Color.gray.opacity(0.10)
                    .ignoresSafeArea()
                
                Image(.HTML)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .offset(x:120, y:-300)
                    .opacity(0.10)
                
                Image(.C)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130)
                    .offset(x:-100, y:-150)
                    .opacity(0.10)
                Image(.JS)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130)
                    .offset(x:100, y:-10)
                    .opacity(0.20)
                Image(.PYTHON)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height:130)
                    .offset(x:-100, y:140)
                    .opacity(0.20)
                Image(.SWIFT)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130)
                    .offset(x:100, y:300)
                    .opacity(0.20)
                
                VStack(spacing: 20){
                    Text("PU PROGRAMMIZ")
                        .foregroundStyle(
                            LinearGradient(
                            colors:[ .blue, .purple,.pink, .orange, .yellow],
                            startPoint: .leading,
                            endPoint: .trailing)
                        )
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                    
                    HStack{
                        Image(systemName: "envelope.fill")
                            .padding()
                        TextField("Email or Phone Number", text: $email)
//                            .autocapitalization(.none)
                    }
                    .frame(width: 350, height: 60)
                        .background(Color(.systemGray6))
                        .overlay()
                    {
                        RoundedRectangle(cornerRadius: 12)
                            .stroke(.black,lineWidth: 2)
                    }
                    HStack{
                        Image(systemName: "key.fill")
                            .padding()
                        SecureField("Password", text: $password)
                    } .frame(width: 350, height: 60)
                        .background(Color(.systemGray6))
                        .overlay()
                    {
                        RoundedRectangle(cornerRadius: 12)
                            .stroke(.black,lineWidth: 2)
                    }
                    Button{
                        if email == email1 && password == password1
                        {
                            GoToHome = true
                        }
                        else{
                            print("Password Is Incorrect")
                        }
                      
                    }label: {
                        Text("Login")
                            .foregroundStyle(.white)
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .frame(width: 300,height: 60)
                            .background(.blue)
                            .cornerRadius(20)
                    }
                    Button{
                      
                    }label: {
                        Text("Create A New Account")
                            .foregroundStyle(.blue)
                            .font(.system(size: 10))
                            .fontWeight(.semibold)
                            .cornerRadius(20)
                            .padding(-10)
                            
                    }
                }
            }
            .navigationDestination(isPresented: $GoToHome)
            {
                Homepage()
            }
        }
    }
}

#Preview {
    ContentView()
}

