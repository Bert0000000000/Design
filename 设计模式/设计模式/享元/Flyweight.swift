//
//  Flyweight.swift
//  设计模式
//
//  Created by Bert on 2/4/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//
//享元设计模式：运用共享技术有效地支持大量细粒度的对象
//抽象享元(Flyweight)角色：此角色是所有的具体享元类的超类，为这些类规定出需要实现的公共接口。那些需要外蕴状态(External State)的操作可以通过调用商业方法以参数形式传入。
//
//具体享元(ConcreteFlyweight)角色：实现抽象享元角色所规定的接口。如果有内蕴状态的话，必须负责为内蕴状态提供存储空间。享元对象的内蕴状态必须与对象所处的周围环境无关，从而使得享元对象可以在系统内共享的。
//
//享元工厂(FlyweightFactory)角色：本角色负责创建和管理享元角色。本角色必须保证享元对象可以被系统适当地共享。当一个客户端对象调用一个享元对象的时候，享元工厂角色会检查系统中是否已经有一个复合要求的享元对象。如果已经有了，享元工厂角色就应当提供这个已有的享元对象；如果系统中没有一个适当的享元对象的话，享元工厂角色就应当创建一个合适的享元对象。
import Cocoa

protocol Flyweight {
    func Operation(var extrinsicstate:Int)
}
