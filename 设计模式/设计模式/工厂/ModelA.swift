//
//  ModelA.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

class ModelA:NSObject, Model{
    func print_name(name: String) {
        println("my name is \(name)");
    }
}
