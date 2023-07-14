//
//  RestaurantLayoutView.swift
//  TestingRestaurant
//
//  Created by Bawenang RPP on 14/07/23.
//

import SwiftUI
import Foundation

struct RestaurantLayoutView: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .center, spacing: 8) {
                HStack(alignment: .center, spacing: 8) {
                    Spacer()
                    TableButton(tableNo: 2, isReserved: true) {}
                    Spacer()
                    TableButton(tableNo: 2, isReserved: false) {}
                    Spacer()
                    TableButton(tableNo: 3, isReserved: true) {}
                    Spacer()
                }
                HStack {
                    Spacer()
                    TableButton(tableNo: 4, isReserved: false) {}
                    Spacer()
                    TableButton(tableNo: 5, isReserved: true) {}
                    Spacer()
                    TableButton(tableNo: 6, isReserved: false) {}
                    Spacer()
                }
                HStack {
                    Spacer()
                    TableButton(tableNo: 7, isReserved: true) {}
                    Spacer()
                    TableButton(tableNo: 8, isReserved: false) {}
                    Spacer()
                    TableButton(tableNo: 9, isReserved: true) {}
                    Spacer()
                }
                HStack {
                    Spacer()
                    TableButton(tableNo: 10, isReserved: false {}
                    Spacer()
                    TableButton(tableNo: 11, isReserved: true) {}
                    Spacer()
                    TableButton(tableNo: 12, isReserved: false) {}
                    Spacer()
                }
                HStack {
                    Spacer()
                    TableButton(tableNo: 13, isReserved: true) {}
                    Spacer()
                    TableButton(tableNo: 14, isReserved: false) {}
                    Spacer()
                    TableButton(tableNo: 15, isReserved: true) {}
                    Spacer()
                }
            }
        }
        
    }
}

struct RestaurantLayoutView_Preview: PreviewProvider {
    static var previews: some View {
        RestaurantLayoutView()
    }
}
