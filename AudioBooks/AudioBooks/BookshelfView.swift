//
//  ContentView.swift
//  AudioBooks
//
//  Created by Minyu Wang on 23/01/2024.
//

import SwiftUI

struct BookshelfView: View {
    let bookshelfViewModel = BookshelfViewModel()
    
    var body: some View {
        
        NavigationStack {
            ScrollView {
                LazyVGrid(columns: bookshelfViewModel.columns) {
                    ForEach(SampleData.books) { book in
                        //value: book: when this link is tapped, the value of book will be passed to the next view. This is particularly useful when you want to navigate to another view and provide some data related to the tapped item.
                        NavigationLink(value: book) {
                            BookTitleView(book: book)
                        }
                    }
                }
            }
            .navigationTitle("📖 Audio Books")
            .navigationDestination(for: Book.self) { book in
                BookDetailView(book: book)
                // for: Book.self: This specifies that the NavigationLink is expected to provide a value of type 'Book' when it is tapped.
                // { book in ... }: This is a closure that will be executed when the NavigationLink is tapped. The book parameter inside the closure represents the value associated with the NavigationLink.
            }
        }

    }
}

struct BookshelfView_Previews: PreviewProvider {
    static var previews: some View {
        BookshelfView()
    }
}
