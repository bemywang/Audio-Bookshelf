//
//  BookTitleView.swift
//  AudioBooks
//
//  Created by Minyu Wang on 23/01/2024.
//

import SwiftUI

struct BookTitleView: View {
    
    let book: Book
    
    var body: some View {
        VStack {
            Image(book.imageName)
                .resizable()
                .frame(width: 130, height: 130)
            Text(book.name)
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color(.label))
                .scaledToFit()
                .padding(5)
            Text(book.author)
                .font(.subheadline)
                .foregroundColor(Color(.label))
                .scaledToFit()
                .minimumScaleFactor(0.4)
        }
        .padding()
    }
}

struct BookTitleView_Previews: PreviewProvider {
    static var previews: some View {
        BookTitleView(book: SampleData.sampleBook)
    }
}
