//
//  ListenButton.swift
//  AudioBooks
//
//  Created by Minyu Wang on 24/01/2024.
//

import SwiftUI

struct ListenButton: View {
    var title: String
    
    var body: some View {
        Text(title)
            .font(.body)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(.orange)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

struct ListenButton_Previews: PreviewProvider {
    static var previews: some View {
        ListenButton(title: "Listen Sample on Audible")
    }
}
