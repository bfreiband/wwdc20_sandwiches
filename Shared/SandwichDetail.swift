//
//  SandwichDetail.swift
//  Sandwiches
//
//  Created by Ben Freiband on 6/24/20.
//

import SwiftUI

struct SandwichDetail: View {
    var sandwich: Sandwich
    
    var body: some View {
        Image(sandwich.imageName)
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
            .navigationTitle(sandwich.name)
    }
}

struct SandwichDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SandwichDetail(sandwich: Sandwiches.testData[0])
        }
    }
}
