//
//  ButtonFirstView.swift
//  ViewsProject
//
//  Created by Ahmet Mucahid Bozkurt on 7.05.2022.
//

import SwiftUI

struct ButtonFirstView: View {
    var body: some View {
        NavigationView {
            VStack {
                Button(action: {
                    print("Clicked Button-1")
                }, label: {
                    Text("Go to second screen")
                })
                
                NavigationLink(destination: ButtonSecondView(), label: {
                    Text("test")
                })
            }.navigationTitle("First Screen")
        }
        
    }
}

struct ButtonFirstView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonFirstView()
    }
}
