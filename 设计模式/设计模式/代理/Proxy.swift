//
//  Proxy.swift
//  设计模式
//
//  Created by Bert on 2/7/15.
//  Copyright (c) 2015 Bert. All rights reserved.
//
//代理模式所涉及的角色有：
//抽象主题角色（Subject）：声明了真实主题和代理主题的共同接口，这样一来在任何使用真实主题的地方都可以使用代理主题。
//代理主题（Proxy）角色：代理主题角色内部含有对真是主题的引用，从而可以在任何时候操作真实主题对象；代理主题角色提供一个与真实主题角色相同的接口，以便可以在任何时候都可以替代真实主体；控制真实主题的应用，负责在需要的时候创建真实主题对象（和删除真实主题对象）；代理角色通常在将客户端调用传递给真实的主题之前或之后，都要执行某个操作，而不是单纯的将调用传递给真实主题对象。
//真实主题角色（RealSubject）角色：定义了代理角色所代表的真实对象。
import Cocoa

class Proxy: subject {
    var realSubject:subject?
    override func Request() {
        if nil == realSubject {
            realSubject = RealSubject()
            preRequest()
            realSubject?.Request()
            postRequest()
        }
    }
    
    func preRequest(){
        println("PreRequest!")
    }
    func postRequest(){
        println("PostRequest!")
    }
}
