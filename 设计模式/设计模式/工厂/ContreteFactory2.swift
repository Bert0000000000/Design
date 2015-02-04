//
//  ContreteFactory2.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

class ContreteFactory2:NSObject, Factory1{
    func createModel() -> Model {
        return ModelB();
    }
}
