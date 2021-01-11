//
//  NetflixView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import SwiftUI

struct NetflixView: View {
    var body: some View {
        VStack{
            Image("Netflix").resizable()
                .scaledToFit()
                .padding(.horizontal)
           
            
            Text("").padding([.leading, .bottom, .trailing])
            
            
            Spacer()
                
        }.navigationTitle("Netflix")
    }
}

struct NetflixView_Previews: PreviewProvider {
    static var previews: some View {
        NetflixView()
    }
}
