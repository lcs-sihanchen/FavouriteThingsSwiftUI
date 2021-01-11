//
//  BasketballView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import SwiftUI

struct BasketballView: View {
    var body: some View {
        VStack{
            Image("Basketball").resizable()
                .scaledToFit()
                .padding(.horizontal)
           
            
            Text("Basketball is in my opinion the best hobby since it accomplishes goals of both exercising and fun . Another reason I like basketball is because there is no strict requirement of how many people can attend. I can either play myself or play in a team. I consider basketball an event that prevents me from staying in the house all day and that brings me joy.").padding([.leading, .bottom, .trailing])
            
            
            Spacer()
                
        }.navigationTitle("BasketBall")
    }
}

struct BasketballView_Previews: PreviewProvider {
    static var previews: some View {
        BasketballView()
    }
}
