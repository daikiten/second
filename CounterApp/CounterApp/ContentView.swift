//
//  ContentView.swift
//  CounterApp
//
//  Created by 坂上大輝 on 2021/03/03.
//

//
//  ContentView.swift
//  CounterApp
//
//  Created by 坂上大輝 on 2021/03/01.
//

import SwiftUI

struct ContentView: View {
    @State var numero = 0
    var body: some View {
        VStack {
            ZStack {
            Image("counter")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("\(numero)")
                .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            }
            Button(action: { self.numero += 1 }) {
                Text("数え上げる")
                    .foregroundColor(.white)
                    .padding(Edge.Set/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .background(Color.blue)
                    .cornerRadius(10.0)
            }
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
