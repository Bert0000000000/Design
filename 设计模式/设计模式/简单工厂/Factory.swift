//
//  Factory.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//Simple Factory模式根据提供给它的数据，返回几个可能类中的一个类的实例。通常它返回的类都有一个公共的父类和公共的方法。
//Simple Factory模式实际上不是GoF 23个设计模式中的一员。

import Cocoa

class Factory: NSObject {
    func Create(var str:String)->Contrete{
        if str == "A" {
            let concretea = ContreteA()
            return concretea
        }else{
            let concreteb = ContreteB()
            return concreteb
        }
    }
}
