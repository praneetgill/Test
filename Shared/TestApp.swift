//
//  TestApp.swift
//  Shared
//
//  Created by Praneet Gill on 2021-01-12.
//

import SwiftUI

@main
struct TestApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: TestDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
