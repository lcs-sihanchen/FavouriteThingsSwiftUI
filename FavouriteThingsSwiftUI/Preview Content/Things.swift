//
//  Things.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import Foundation


// A class does not automatically generate an initializer, a structure does
// We can do this manually by choosing:
// Editor > Refactor > Generate Memberwise Initializer
class Things{
    
    var list: [Thing] = []
    
    //Initializer
    init(){
        list.append(Thing(title: "Basketball", imageName: "Basketball", description: "Basketball is in my opinion the best hobby since it accomplishes goals of both exercising and fun . Another reason I like basketball is because there is no strict requirement of how many people can attend. I can either play myself or play in a team. I consider basketball an event that prevents me from staying in the house all day and that brings me joy."))
        
        list.append(Thing(title: "Sushi", imageName: "Sushi", description: "I like sushi partly because it comes with seafood, and partly because it contains rice, which is an essential part for my meal. Sushi is a great combination of all the food I like."))
        
        list.append(Thing(title: "Netflix", imageName: "Netflix", description: "I enjoyed spending my free time watching movies. It is a quick way to enrich my experiences in all aspects and to provide me with the materials needed to initiate conversations. It is also one of those few fun and relaxing way to learn English."))
        
        list.append(Thing(title: "Chess", imageName: "Chess", description: "As I get a deeper touch in chess every year, I gradually become a fan of it. Chess forces to think critically in order to defeat the opponent. During this process, I really enjoy manipulating pieces and strategizing my overall attack plan. They are just like problem solving, that its process is satisfying, and its result fulfilling."))
        
        
        list.append(Thing(title: "Books", imageName: "Books", description: "After being dragged into book reading by my English teachers, I realize books weren't as bad as I thought. I started to enjoy books since each of them has a unique story awaits. I could relate to the emotions of characters as the story progresses. It is this resonance that makes me read not only in class as homework, but also outside of class as a hobby."))
        
        list.append(Thing(title: "Games", imageName: "Games", description: "I have played many games during my years in Canada. The foremost reason I like playing game is that it is my coping mechanism to stress. While I enjoy the thrill and excitement of gaming, I reset myself to the best state of mind, which allows me to succeed in other area of life."))
    }
}
