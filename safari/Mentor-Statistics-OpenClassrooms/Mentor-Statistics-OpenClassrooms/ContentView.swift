//
//  ContentView.swift
//  Mentor-Statistics-OpenClassrooms
//
//  Created by Vincent Saluzzo on 06/02/2020.
//  Copyright © 2020 Vincent Saluzzo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Logo_OpenClassrooms")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(maxWidth: 100, maxHeight: 100)
            VStack(alignment: .leading) {
                HStack {
                    Text("Allez dans")
                    Text("Safari > Préférences > Extensions")
                        .bold()
                }
                Text("Activer l'extension.")
                Text("")
                Text("Une fois activé, vous pouvez fermer cette application.")
        
            }
        }
        .padding()
            
        .frame(minWidth: 360, minHeight: 210)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
