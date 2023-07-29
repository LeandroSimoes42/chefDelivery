//
//  CarrouselTabView.swift
//  ChefDelivery
//
//  Created by Lorenzo Campos on 29/07/23.
//

import SwiftUI

struct CarrouselTabView: View {
    let ordersMock: [OrderType] = [
            OrderType(id: 1, name: "banner burguer", image: "barbecue-banner"),
            OrderType(id: 2, name: "banner prato feito", image: "brazilian-meal-banner"),
            OrderType(id: 3, name: "banner poke", image: "pokes-banner"),
    ]
    
    var body: some View {
        TabView{
            ForEach(ordersMock){ mock in
                CarrouselItemView(orderItem: mock)
            }
        }.frame(height: 180)
            .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

struct CarrouselTabView_Previews: PreviewProvider {
    static var previews: some View {
        CarrouselTabView()
    }
}
