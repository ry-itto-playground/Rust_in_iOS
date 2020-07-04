//
//  ContentView.swift
//  Greetings
//
//  Created by 伊藤凌也 on 2020/07/04.
//  Copyright © 2020 ry-itto. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var text: String {
        let result = rust_hello("Rust!")
        let swift_result = String(cString: result!)
        rust_hello_free(UnsafeMutablePointer(mutating: result))
        return swift_result
    }
    var body: some View {
        Text(text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
