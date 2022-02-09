//
//  ContentView.swift
//  Shared
//
//  Created by Carlos on 04/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Home()
            .buttonStyle(BorderlessButtonStyle())
            .textFieldStyle(PlainTextFieldStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
