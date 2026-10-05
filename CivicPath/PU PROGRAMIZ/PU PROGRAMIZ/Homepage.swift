//
//  Homepage.swift
//  PU PROGRAMIZ
//
//  Created by Student on 03/10/26.
//

import SwiftUI

struct Homepage: View {
    @State private var show = false
    var body: some View {
        ZStack{
            Image("tech")
                .resizable()
                .scaledToFill()
                .opacity(0.30)
                .ignoresSafeArea()
            
            ScrollView{
                VStack(spacing: 10){
                    Button{
                        show = true
                    } label: {
                        VStack{
                            
                            
                            Image(.SWIFT)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                            Text("Swift Programming")
                                .fontWeight(.bold)
                                .foregroundStyle(.black)
                        }
                        
                        .frame(width: 350, height:180)
                        .background(.orange.opacity(0.60))
                        .cornerRadius(20)
                        
                    }
                    
                    
                    
                    
                    NavigationLink(destination: PYTHONPROG()){
                        VStack{
                            Image(.PYTHON)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                            Text("Python Programming")
                                .fontWeight(.bold)
                                .foregroundStyle(.black)
                        }
                        .frame(width: 350, height:180)
                        .background(.blue.opacity(0.60))
                        .cornerRadius(20)}
                    //            .padding(.bottom, 400)
                }
                Button{
                    
                } label: {
                    NavigationLink(destination: HTMLPRO()){
                        VStack{
                            Image(.HTML)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                            Text("HTML Programming")
                                .fontWeight(.bold)
                                .foregroundStyle(.black)
                        }
                        .frame(width: 350, height:180)
                        .background(.green.opacity(0.60))
                        .cornerRadius(20)}
                    //     .padding(.bottom, 400)
                }
                
                Button{
                    
                } label: {
                    NavigationLink(destination: C__()){
                        VStack{
                            Image(.C)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                            Text("C++ Programming")
                                .fontWeight(.bold)
                                .foregroundStyle(.black)
                        }
                        .frame(width: 350, height:180)
                        .background(.purple.opacity(0.60))
                        .cornerRadius(20)}
                    //     .padding(.bottom, 400)
                }
                
                Button{
                    
                } label: {
                    NavigationLink(destination: Javascript()){
                        VStack{
                            Image(.JS)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                            Text("Javascript Programming")
                                .fontWeight(.bold)
                                .foregroundStyle(.black)
                        }
                        .frame(width: 350, height:180)
                        .background(.red.opacity(0.60))
                        .cornerRadius(20)}
//                         .padding(.bottom, 400)
                }
                
            } .navigationTitle("VANSH PROGRAMIZ")
                .navigationDestination(isPresented: $show){
                    SWIFTPRO()
                    //            PYTHONPROG()
                }
            
        }
    }
        
    }
    #Preview {
        NavigationStack{
            Homepage()
        }
    }
    

