//
//  FlyweightFactory.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

class FlyweightFactory: NSObject {
    let flyweights:Dictionary<String,Flyweight> = Dictionary();
    override init(){
        self.flyweights["X"] = ConcreteFlyweight();
        self.flyweights["Y"] = ConcreteFlyweight();
        self.flyweights["Z"] = ConcreteFlyweight();
    }
    
    func getFlyweight(var key:String)->Flyweight{
        return flyweights[key]! as Flyweight;
    }
    
}
