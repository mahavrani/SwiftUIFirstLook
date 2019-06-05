//
//  ContentView.swift
//  SwiftUIFirstLook
//
//  Created by Maharani on 05/06/19.
//  Copyright © 2019 Maharani. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            MapView().edgesIgnoringSafeArea(.top).frame(height: 300)
            
            CircleImage()
            VStack(alignment: .leading) {
                Text("SwiftUI First Look By").font(.title).color(.red)
                HStack{
                    Text("Maharani SVS").font(.subheadline)
                    Text("- iOS Developer").font(.subheadline)
                }
                }.padding()
            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
