//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Lorenzo Campos on 29/07/23.
//

import SwiftUI

struct StoreItemView: View {
    let store: OrderType
    var body: some View {
        HStack{
            Image(store.image)
                .resizable()
                .scaledToFit()
                .frame(width: 50)
            Text(store.name)
                .font(.subheadline)
            Spacer()
        }
    }
}

struct StoreItemView_Previews: PreviewProvider {
    static var previews: some View {
        StoreItemView(store: OrderType(id:1, name:"Monstro Burger", image:"monstro-burger-logo"))
    }
}
