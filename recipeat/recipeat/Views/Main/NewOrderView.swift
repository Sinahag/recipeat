//
//  NewOrderView.swift
//  recipeat
//
//  Created by Sina Haghighi on 2023-01-08.
//

import SwiftUI

struct NewOrderView: View {
    var body: some View {
        NavigationView{
            Text("Please Place an Order").navigationTitle("New Order")
        }
    }
}

struct NewOrderView_Previews: PreviewProvider {
    static var previews: some View {
        NewOrderView()
    }
}
