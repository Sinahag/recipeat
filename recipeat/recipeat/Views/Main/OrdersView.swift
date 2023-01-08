//
//  OrdersView.swift
//  recipeat
//
//  Created by Sina Haghighi on 2023-01-08.
//

import SwiftUI

struct OrdersView: View {
    var body: some View {
        NavigationView{
            Text("Orders").navigationTitle("Orders")
        }
    }
}

struct OrdersView_Previews: PreviewProvider {
    static var previews: some View {
        OrdersView()
    }
}
