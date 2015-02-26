//
//  ContretePrototype2.swift
//  设计模式
//
//  Created by Bert on 2/7/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

class ContretePrototype2: Prototype {
    override init(var id:String){
        super.init(id:id)
    }
    override func Clone() -> Prototype {
        return self.copy() as Prototype;
    }
}
