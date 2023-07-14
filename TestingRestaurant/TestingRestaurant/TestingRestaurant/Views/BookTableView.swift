//
//  BookTableView.swift
//  TestingRestaurant
//
//  Created by Bawenang RPP on 14/07/23.
//

import SwiftUI
import Foundation

struct BookTableView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .center, spacing: 4) {
                Text("Please choose your table...")
                    .font(.title2)
                Spacer(minLength: 4)
                RestaurantLayoutView()
                Spacer()
            }
            .navigationTitle("Book A Table")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}

struct BookTableView_Preview: PreviewProvider {
    static var previews: some View {
        BookTableView()
    }
}
