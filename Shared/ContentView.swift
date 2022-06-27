//
//  ContentView.swift
//  Shared
//
//  Created by Majid on 6/27/22.
//

import SwiftUI
import CoreData

struct ContentView: View {

    var body: some View {
        NavigationView {
            VStack {
                List {
                    ForEach(0...100, id: \.self) { index in
                        Text("Item : \(index+1)")
                            .font(.title2)
                            .foregroundColor(.primary)
                    }
                }
            }.navigationTitle("Agha Majid Hassani")
        }
    }


    
}



