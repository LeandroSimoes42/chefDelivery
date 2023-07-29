//
//  CarrouselItemView.swift
//  ChefDelivery
//
//  Created by Lorenzo Campos on 29/07/23.
//

import SwiftUI

struct CarrouselItemView: View {
    let orderItem: OrderType
    var body: some View {
        Image(orderItem.image)
            .resizable()
            .scaledToFit()
    }
}

struct CarrouselItemView_Previews: PreviewProvider {
    static var previews: some View {
        CarrouselItemView(orderItem: OrderType(id: 1, name: "", image: "barbecue-banner")).previewLayout(.sizeThatFits).padding()
    }
}
