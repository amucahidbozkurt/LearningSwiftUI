//
//  ContentView.swift
//  FirstProject
//
//  Created by Ahmet Mucahid Bozkurt on 7.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .bold().italic()
                .font(.title)
                .padding(15)
                .background(Color.yellow)
                .cornerRadius(30)
            
            Text("Second Text")
                .font(.headline.italic())
                .foregroundColor(.blue)
                .padding(.bottom)
            
            HStack {
                Text("Text 1")
                    .foregroundColor(.brown)
                Text("Text 2")
                    .foregroundColor(.indigo)
                Text("Text 3")
                    .foregroundColor(.white)
            }.padding().background(Color.green)
            
            // TODO: Use ZStack for if you want to decide positions
            ZStack {
                Text("ZStack-1")
                Text("ZStack-2")
            }
            
            ZStack {
                Image("kadikoy")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("FENERBAHÇE")
                    .font(.title)
                    .foregroundColor(.blue)
                    .background(Color.yellow)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
