//
//  Prototype.swift
//  设计模式
//
//  Created by Bert on 2/7/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

class Prototype: NSObject {
    var id:String{
        get{
            return self.id;
        }
        set{
            self.id = newValue
        }
    }
    init(var id:String){
        
    }
    
    func Clone()->Prototype{
        return Prototype(id: id);
    }
}
