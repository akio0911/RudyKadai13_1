//
//  CheckMark.swift
//  Kadai13_1
//

import SwiftUI

struct CheckMark: View {
    @State var isChecked: Bool

    var body: some View {
        Image(systemName: "checkmark")
            .foregroundColor(isChecked ? .red : .white)
            .font(.system(size: 20, weight: .bold))
    }
}
