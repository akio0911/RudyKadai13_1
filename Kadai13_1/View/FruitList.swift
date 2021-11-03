//
//  FruitList.swift
//  Kadai13_1
//

import SwiftUI

struct FruitList: View {
    private let fruits: [Fruit] = [
        Fruit(name: "りんご", check: false),
        Fruit(name: "みかん", check: true),
        Fruit(name: "バナナ", check: false),
        Fruit(name: "パイナップル", check: true)
    ]

    var body: some View {
        List {
            ForEach(fruits) { item in
                HStack {
                    CheckMark(isChecked: item.check)
                    Text(item.name)
                }
            }
        }
    }
}
