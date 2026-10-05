//
//  ContentView.swift
//  Calculator
//
//  Created by Student on 05/10/26.
//

import SwiftUI

struct ContentView: View {
    @State public var maths:String = ""
    @State public var physics:String = ""
    @State public var chemistry:String = ""
    @State private var TotalMarks:Double = 0.0
    @State private var TotalPercentage:Double = 0.0
    @State private var Grade:String = ""
//    @State private var calculateResult:String = ""
    var body: some View {
        ZStack{
            Color.gray.opacity(0.30)
                .ignoresSafeArea()
            
            Image(systemName: "graduationcap.fill")
                .font(.system(size: 100))
                .foregroundStyle(.blue.opacity(0.20))
                .padding(.bottom,500)
                .padding(.leading,200)
            
            Text("Student Grade Calculator")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom,250)
            
            HStack{
                TextField("   Enter Maths Number", text: $maths)
                    .keyboardType(.numberPad)
                Image(systemName: "sum")
                    .padding()
                    .foregroundStyle(.red)
            }
            .frame(width: 350, height: 60)
            .background(Color(.systemGray6))
            .cornerRadius(15)
            .shadow(radius: 15)
            
            HStack{
                TextField("   Enter Physics Number", text: $physics)
                
                    .keyboardType(.numberPad)
                Image(systemName: "atom")
                    .padding()
                    .foregroundStyle(.gray)
                
            }
            .frame(width: 350, height: 60)
            .background(Color(.systemGray6))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding(.top,150)
            
            
            HStack{
                TextField("  Enter Chemistry Number", text: $chemistry)
                
                    .keyboardType(.numberPad)
                Image(systemName: "flask")
                    .padding()
                    .foregroundStyle(.blue)
                
            }
            .frame(width: 350, height: 60)
            .background(Color(.systemGray6))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding(.top,300)
            
            
    //
      
//            Button("Calculate"){
//                calculateResult()
//            } label: {
//                Text("Calculate")
//                    .foregroundStyle(.white)
//                    .font(.system(size: 20))
//                    .fontWeight(.semibold)
//                    .frame(width: 300,height: 60)
//                    .background(.black)
//                    .cornerRadius(20)
//                    .padding(.top, 450)
//            }
            
            
            }
            
        }
    
  }


func calculateResult(maths:String,physics:String,chemistry:String)  {
    let a = Double(maths) ?? 0.0
    let b = Double(physics) ?? 0.0
    let c = Double(chemistry) ?? 0.0
        let sum = a + b + c
        
    }
#Preview {
    ContentView()
}
