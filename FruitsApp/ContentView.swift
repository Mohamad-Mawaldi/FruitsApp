//
//  ContentView.swift
//  FruitsApp
//
//  Created by mohamad on 2023-10-16.
//

import SwiftUI

struct ContentView: View {
    @State var fruitsList = ["Apelsin", "Banan", "Citron"]
    
    var body: some View {
        
        NavigationStack {
            VStack {
                List( fruitsList, id: \.self ){ fruit in
                    NavigationLink( destination: FruitDetailsView(fruitName: fruit) ) {
                        FruitRowView( fruitName: fruit )
                            .background(Color.yellow)

                    }
                }
            }
        }
        .padding()

    }
    
}

#Preview {
    ContentView()
}
