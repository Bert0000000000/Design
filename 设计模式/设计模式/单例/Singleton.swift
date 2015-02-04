//
//  Singleton.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.

//单例模式的特点：
//单例类只能有一个实例。
//单例类必须自己创建自己的唯一实例。
//单例类必须给所有其它对象提供这一实例。

import Cocoa

class Singleton: NSObject {
    
    private var instance:Singleton?
    
    func Instance()->Singleton{
        
        if instance == nil{
            instance = Singleton();
        }
        return instance!
    }
    
}
