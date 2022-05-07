//
//  ListView.swift
//  ViewsProject
//
//  Created by Ahmet Mucahid Bozkurt on 7.05.2022.
//

import SwiftUI

struct ListView: View {
    let names = ["Alex", "Anelka", "Appiah", "Lugano", "Devid"]
    
    var body: some View {
        VStack {
            List {
                ForEach(names, id: \.self) { player in
                    Text(player)
                }
            }
            
            List(names, id: \.self) { names in
                Text(names)
            }
        }
        
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
