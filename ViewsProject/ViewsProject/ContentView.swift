//
//  ContentView.swift
//  ViewsProject
//
//  Created by Ahmet Mucahid Bozkurt on 7.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            SpecialImageView(imageName: "kadikoy")
            Text("FENERBAHÇE")
                .foregroundColor(.blue)
                .fontWeight(.heavy)
                .font(.largeTitle.italic())
                .frame(width: 300, height: 70, alignment: .center)
            
            Text("1907")
                .font(.headline)
                .frame(minWidth: 100, idealWidth: 150, maxWidth: 100, minHeight: 25, idealHeight: 25, maxHeight: 25, alignment: .center)
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
