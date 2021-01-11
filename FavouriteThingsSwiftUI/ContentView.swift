//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            NavigationLink("Basketball", destination: BasketballView())
            NavigationLink("Sushi", destination: SushiView())
            NavigationLink("Netflix",destination: NetflixView())
            
            
        }.navigationTitle("Favourite Things")
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
        
    }
}
