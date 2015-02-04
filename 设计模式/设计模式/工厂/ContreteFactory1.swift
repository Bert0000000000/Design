//
//  ContreteFactory1.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

class ContreteFactory1:NSObject, Factory1 {
    func createModel() -> Model {
        return ModelA();
    }
}
