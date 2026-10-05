//
//  ContentView.swift
//  practice frame
//
//  Created by Student on 05/10/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("2")
                .resizable()
                .scaledToFit()
                .ignoresSafeArea()
            VStack{
                Image("1")
                    .resizable()
                    .scaledToFit()
//                    .frame(width: 300, height: 600)
                    
                Text("Discover Your \n Dream Job Here")
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.V)
                    .font(.system(size: 35))
                Text("Explore all the existing job roles based on your \n intrest and study major")
                    .multilineTextAlignment(.center)
                HStack{
                Button{
                    
                }label: {
                    Text("Login")
                        .foregroundStyle(.white)
                        .font(.system(size: 20))
                        .fontWeight(.semibold)
                        .frame(width: 120,height: 40)
                        .background(.V)
                        .cornerRadius(10)
                    //                        .padding(.top,700)
                }
                    Button{
                        
                    }label: {
                        Text("Register")
                            .foregroundStyle(.black)
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .frame(width: 120,height: 40)
                            .background(.white)
                            .cornerRadius(20)
                        //                        .padding(.top,700)
                    }
                }
            }
            
          
//            .padding(.bottom,400)
           
        }
    }
}

#Preview {
    ContentView()
}
