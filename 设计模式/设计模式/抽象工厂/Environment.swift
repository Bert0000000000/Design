//
//  Environment.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

class Environment: NSObject {
    var A:AbstractModelA?
    var B:AbstractModelB?
    
    init(var factory:AbstractFactory){
        A = factory.CreateProductA()
        B = factory.CreateProductB()
    }
    
    func showProduct(){
        A?.showInfo()
        B?.showInfo()
    }
}
