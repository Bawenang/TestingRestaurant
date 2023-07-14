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
            VStack(alignment: .center, spacing: 2) {
                HStack(alignment: .center, spacing: 2) {
                    Spacer()
                    TableButton(tableNo: 1) {}
                    Spacer()
                    TableButton(tableNo: 2) {}
                    Spacer()
                    TableButton(tableNo: 3) {}
                    Spacer()
                }
                HStack {
                    Spacer()
                    TableButton(tableNo: 4) {}
                    Spacer()
                    TableButton(tableNo: 5) {}
                    Spacer()
                    TableButton(tableNo: 6) {}
                    Spacer()
                }
                HStack {
                    Spacer()
                    TableButton(tableNo: 7) {}
                    Spacer()
                    TableButton(tableNo: 8) {}
                    Spacer()
                    TableButton(tableNo: 9) {}
                    Spacer()
                }
                HStack {
                    Spacer()
                    TableButton(tableNo: 10) {}
                    Spacer()
                    TableButton(tableNo: 11) {}
                    Spacer()
                    TableButton(tableNo: 12) {}
                    Spacer()
                }
                HStack {
                    Spacer()
                    TableButton(tableNo: 13) {}
                    Spacer()
                    TableButton(tableNo: 14) {}
                    Spacer()
                    TableButton(tableNo: 15) {}
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
