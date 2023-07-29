//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Lorenzo Campos on 29/07/23.
//

import SwiftUI

struct StoresContainerView: View {
    let title: String = "Lojas"
    var body: some View {
        VStack(alignment: .leading){
            Text(title)
                .font(.headline)
            VStack(alignment: .leading, spacing: 30){
                ForEach(storesMock){ mock in
                    StoreItemView(store: mock)
                }
            }
        }.padding(20)
    }
}

struct StoresContainerView_Previews: PreviewProvider {
    static var previews: some View {
        StoresContainerView()
    }
}
