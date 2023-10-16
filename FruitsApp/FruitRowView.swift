//
//  FruitRowView.swift
//  FruitsApp
//
//  Created by mohamad on 2023-10-16.
//

import SwiftUI

struct FruitRowView: View {
    
    var fruitName = ""
    
    var body: some View {
        VStack{
                Text( "Fruit name: " + fruitName)
                .padding(.all)
            }
        }
    }


#Preview {
    FruitRowView()
}
