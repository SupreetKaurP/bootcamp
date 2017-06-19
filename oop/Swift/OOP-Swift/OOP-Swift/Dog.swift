//
//  Dog.swift
//  oop-abstract
//
//  Created by Caio Dias on 2017-06-19.
//  Copyright © 2017 Caio Dias. All rights reserved.
//

class Dog: Animal {
    var baseFood: AnimalFoods
    var maxAge: Int
    
    init() {
        self.baseFood = .milk
        self.maxAge = 12
    }

    func getSound() -> String {
        return "Woof"
    }
    
    func toString() -> String {
        return "Dog Sound: \(self.getSound())\nFood: \(self.baseFood)\nMax Age: \(self.maxAge)\n"
    }
}
