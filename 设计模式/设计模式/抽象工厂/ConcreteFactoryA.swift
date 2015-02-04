//
//  ConcreteFactoryA.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

public class ConcreteFactoryA: NSObject ,AbstractFactory{
    func CreateProductA() -> AbstractModelA {
        return ModelA1(Name: "A_A")
    }
    func CreateProductB() -> AbstractModelB {
        return ModelB1(Name: "A_B");
    }
}
