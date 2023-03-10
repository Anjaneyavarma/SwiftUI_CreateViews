//
//  ContentView.swift
//  Swift-Ui_learnings
//
//  Created by Penumatsa Anjaneya varma on 05/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView().frame(height: 300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock!")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.red)
                HStack{
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
                
                
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
