//
//  Prototype.swift
//  设计模式
//
//  Created by Bert on 2/7/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

class Prototype: NSObject {
    var id:String
    init(var id:String){
        self.id = id
    }
    
    func Clone()->Prototype{
        return Prototype(id: "1");
    }
}
