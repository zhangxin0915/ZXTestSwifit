//
//  ViewController.swift
//  ZXTestSwifit
//
//  Created by macmini on 15/12/9.
//  Copyright © 2015年 macmini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // let 常量  var 变量  声明
        
        // 常量
        let a = 3
        let tempString: String = "swift"
        print(a)
        print(tempString)
        print(a,tempString)
        //变量
        var myname: String
        myname = "张三"
        print(myname)
        
        //bool
        let isSelect = true
        if isSelect{
            print("isSelect == ture")
        }
        //swift 类型安全 类型推断 强制转换
        
        var a1:Int = 1
        let value: Double = 3.2
        //value 没变会有一个temp=3 付给a1
        a1 = Int(value)
        print(a1)
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

