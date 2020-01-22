//
//  ContentView.swift
//  Landmarks
//
//  Created by 大屋俊弘 on 2020/01/21.
//  Copyright © 2020 toshihirooya.com. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Tutorial Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()

            Spacer()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
