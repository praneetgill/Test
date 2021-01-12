//
//  ContentView.swift
//  Shared
//
//  Created by Praneet Gill on 2021-01-12.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: TestDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(TestDocument()))
    }
}
