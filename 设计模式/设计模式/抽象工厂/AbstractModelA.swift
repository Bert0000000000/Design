//
//  AbstractModelA.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//

import Cocoa

public class AbstractModelA :NSObject {
    var name :String?
    init(var Name:String){
        self.name = Name;
    }
    func showInfo(){}
}
