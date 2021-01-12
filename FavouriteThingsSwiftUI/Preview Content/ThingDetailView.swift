//
//  BasketballView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import SwiftUI

struct ThingDetailView: View {
    
    let thingToShow: Thing
    var body: some View {
        VStack{
            Image(thingToShow.imageName).resizable()
                .scaledToFit()
                .padding(.horizontal)
           
            
            Text(thingToShow.description).padding([.leading, .bottom, .trailing])
            
            
            Spacer()
                
        }.navigationTitle(thingToShow.title)
    }
}

//struct ThingDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        ThingDetailView()
//    }
//}
