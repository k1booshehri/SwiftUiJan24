//
//  ContentView.swift
//  Demo
//
//  Created by keyvan booshehri on 2024-01-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.black)
                .ignoresSafeArea()
            VStack{
                Image("1")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("happy emoji")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
            }
            
        }
    }
}

#Preview {
    ContentView()
}
