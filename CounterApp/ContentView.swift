//
//  ContentView.swift
//  CounterApp
//
//  Created by Shadat Rahman on 7/7/23.
//

import SwiftUI



struct ContentView: View {
    @State private var counter = 0
    var body: some View {
        VStack {
            Text("\(counter)").font(.system(size: 30))
            HStack{
                Button(action: {
                    counter -= 1
                }){
                    Label("", systemImage: "minus").font(.title).labelStyle(.iconOnly)
                }
                Spacer()
                Button(action: {
                    counter += 1
                }){
                    Label("", systemImage: "plus").font(.title).labelStyle(.iconOnly)
                }
                
            }.padding(.leading, 100).padding(.trailing, 100).padding(.top, 10)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
