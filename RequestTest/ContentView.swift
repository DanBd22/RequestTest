//
//  ContentView.swift
//  RequestTest
//
//  Created by Badarau Dan on 14.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       var a = ApiManager.shared.getUsers { users in
           print(users.count)
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("a")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
