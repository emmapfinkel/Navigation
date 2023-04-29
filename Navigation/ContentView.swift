//
//  ContentView.swift
//  Navigation
//
//  Created by scholar on 4/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
            }
            .toolbar {
                
                
                NavigationLink(destination: SecondSwiftUIView()) {
                    Text("About")
                    
                    
                    
                }
                
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
