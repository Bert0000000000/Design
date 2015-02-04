//
//  ConcreteFactoryB.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

public class ConcreteFactoryB: NSObject ,AbstractFactory{
    func CreateProductA() -> AbstractModelA {
        return ModelA2(Name:"B_A")
    }
    func CreateProductB() -> AbstractModelB {
        return ModelB2(Name:"B_B")
    }
}
