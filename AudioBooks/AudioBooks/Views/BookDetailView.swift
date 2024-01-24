//
//  BookDetailView.swift
//  AudioBooks
//
//  Created by Minyu Wang on 23/01/2024.
//

import SwiftUI

struct BookDetailView: View {
    var book: Book
    @State private var isShowingSafariView = false

    var body: some View {
        VStack {
            BookTitleView(book: book)
            Text(book.description)
                .lineSpacing(5)
                .padding()
            Spacer()
            
            Button {
                isShowingSafariView = true
            } label: {
                ListenButton(title: "Listen on Audible")
            }
            .shadow(color: .yellow, radius: 5, y: 2)
            .fullScreenCover(isPresented: $isShowingSafariView) {
                SafariView(url: URL(string: book.urlString) ?? URL(string: "https://www.audible.co.uk/")!)
            }
            
            Spacer()
            

        }
    }
}

struct BookDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BookDetailView(book: SampleData.sampleBook)
    }
}
