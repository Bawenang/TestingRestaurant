//
//  TableButton.swift
//  TestingRestaurant
//
//  Created by Bawenang RPP on 14/07/23.
//

import SwiftUI
import Foundation

struct TableButton: View {
    var tableNo: Int = 0
    var isReserved: Bool = false
    var action: () -> Void
    
    var body: some View {
        if isReserved {
            getReservedButton()
        } else {
            getAvailableButton()
        }
    }
    
    @ViewBuilder
    private func getReservedButton() -> some View {
        Image("tableIcon").tint(.black)
    }
    
    @ViewBuilder
    private func getAvailableButton() -> some View {
        Button(action: action) {
            getAvailableButtonLabel()
        }
        .background(content: { getReservedButton() })
        .border(.black, width: 1)
        .cornerRadius(4)
        .tint(Color("secondary"))
    }
    
    @ViewBuilder
    private func getAvailableButtonLabel() -> some View {
        Text("\(tableNo)")
            .font(.body)
            .tint(.white)
    }
}
