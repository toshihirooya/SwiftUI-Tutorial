//
//  CircleImage.swift
//  Landmarks
//
//  Created by 大屋俊弘 on 2020/01/21.
//  Copyright © 2020 toshihirooya.com. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("safari")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
