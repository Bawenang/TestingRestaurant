//
//  BookTableView.swift
//  TestingRestaurant
//
//  Created by Bawenang RPP on 14/07/23.
//

import SwiftUI
import Foundation

struct BookTableView: View {
    @State var reservationDate: Date = Date.now
    var body: some View {
        Color("bgColor")
            .ignoresSafeArea()
            .overlay {
                NavigationView {
                    VStack(alignment: .center, spacing: 4) {
                        Text("Please choose your table...")
                            .font(.title2)
                        Spacer(minLength: 16)
                        DatePicker(selection: $reservationDate, in: ...Date.now, displayedComponents: .date) {
                            Text("Select a date")
                        }
                        Spacer(minLength: 8)
                        RestaurantLayoutView()
                        Spacer()
                    }
                    .navigationTitle("Book A Table")
                    .navigationBarTitleDisplayMode(.large)
                    .padding(EdgeInsets(top: 8, leading: 24, bottom: 8, trailing: 24))
                }
            }
    }
}

struct BookTableView_Preview: PreviewProvider {
    static var previews: some View {
        BookTableView()
    }
}
