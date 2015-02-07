//
//  RealSubject.swift
//  设计模式
//
//  Created by Bert on 2/7/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

class RealSubject: subject {
    override func Request() {
        println("Called RealSubject.Request!")
    }
}
