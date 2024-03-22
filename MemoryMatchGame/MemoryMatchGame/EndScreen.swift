//
//  EndScreen.swift
//  MemoryMatchGame
//
//  Created by StudentAM on 3/20/24.
//

import SwiftUI

struct EndScreen: View {
    var body: some View {
        VStack{
            Text("Great Job!")
                .font(.system(size: 50))
                .padding()
            HStack{
                Button(action: {
                    
                }, label: {
                    Text("Play again")
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .font(.system(size: 36))
                        .cornerRadius(5)
                        .padding()
                })
            }
        }
    }
}

#Preview {
    EndScreen()
}
