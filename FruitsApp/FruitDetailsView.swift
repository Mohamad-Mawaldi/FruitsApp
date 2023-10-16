//
//  FruitDetailsView.swift
//  FruitsApp
//
//  Created by mohamad on 2023-10-16.
//

import SwiftUI

struct FruitDetailsView: View {
    
    var fruitName = ""
    
    var body: some View {
        VStack{
            HStack{
                HStack {
                    Text( "You're currently browsing " + fruitName)
                }
                .padding(.all)
                .background(Color.orange)
            }
        }
    }
}

#Preview {
    FruitDetailsView()
}
