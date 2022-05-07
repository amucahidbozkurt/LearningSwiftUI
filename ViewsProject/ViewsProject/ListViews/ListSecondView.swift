//
//  ListSecondView.swift
//  ViewsProject
//
//  Created by Ahmet Mucahid Bozkurt on 7.05.2022.
//

import SwiftUI

struct ListSecondView: View {
    var body: some View {
        VStack {
            List(playerArray) { player in
                Text(player.position)
            }
            
            // TODO: Added section header.
            List {
                ForEach(playerArray) { player in
                    Section(header: Text(player.position)) {
                        ForEach(player.name, id: \.self) { playerName in
                            Text(playerName)
                        }
                    }
                }
            }
        }
    }
}

struct ListSecondView_Previews: PreviewProvider {
    static var previews: some View {
        ListSecondView()
    }
}
