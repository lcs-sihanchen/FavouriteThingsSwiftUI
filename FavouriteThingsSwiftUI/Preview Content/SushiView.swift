//
//  SushiView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import SwiftUI

struct SushiView: View {
    var body: some View {
        VStack{
            Image("Sushi").resizable()
                .scaledToFit()
                .padding([ .leading, .trailing])
           
                
            
            
            Text("I like sushi partly because it comes with seafood, and partly because it contains rice, which is an essential part for my meal. Sushi is a great combination of all the food I like.").padding([.leading, .bottom, .trailing])
            
            Spacer()
            

        }.navigationTitle("Sushi")
    }
}

struct SushiView_Previews: PreviewProvider {
    static var previews: some View {
        SushiView()
    }
}
