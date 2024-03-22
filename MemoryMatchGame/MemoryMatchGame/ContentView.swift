//
//  ContentView.swift
//  MemoryMatchGame
//
//  Created by StudentAM on 3/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Emoji_Screen")
            VStack {
                Text("EmojiMatch")
                    .background(Color.orange)
                    .foregroundColor(.white)
                    .font(.system(size: 36))
                    .cornerRadius(5)
                    .padding()
                Button(action: {
                    placeholder()
                }, label: {
                    Text("Start")
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .font(.title)
                        .cornerRadius(5)
                        .padding()
                })
                }
                
            }
            .padding()
        }
    func placeholder(){
                    
    }
}
#Preview {
    ContentView()
}
