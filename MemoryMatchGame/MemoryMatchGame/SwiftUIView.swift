//
//  SwiftUIView.swift
//  MemoryMatchGame
//
//  Created by StudentAM on 3/20/24.
//

import SwiftUI

struct GamePage: View {
    var score = 0
    @State var emojis = ["😀", "😀" ,"😁", "😁", "😂", "😂", "🤣", "🤣", "😃", "😃", "😄", "😄",]
    @State var cardsFlipped: [Bool] = Array(repeating: false, count: 16)
    var body: some View {


        VStack {
            Text("Current Score: \(score)")
            HStack{
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
            }
            HStack{
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
            }
            HStack{
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
            }
            HStack{
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
                Text("plcehldr")
                    .padding()
            }
        }
        .padding()
    }
}

#Preview {
    GamePage()
}
