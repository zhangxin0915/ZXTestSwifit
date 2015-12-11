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
        
        /**
        可变元组和不可变元组
        用var定义的元组就是可变元组，let定义的就是不可变元组。不管是可变还是不可变元组，元组在创建后就不能对其长度进行增加和删除之类的修改，只有可变元组能在创建之后修改元组中的数据
        
        需要注意的是，可变元组虽然可以修改数据，但却不能改变其数据的数据类型：
        */
        //元组
        let student = ("zhangsan",98.5,12)
        print(student)
        print(student.0,student.1,student.2)
        let (name,score,numID) = student
        print(name,score,numID)
        
        //不可变元组
        let studentInfo = (name:"zhangsan",score:98.5,numID:15)
        print(studentInfo)

        //可变元组
        var userInfo = (name:"zhangsan",userID:1,age:25)
        userInfo.name  = "newname"
        print(userInfo)
        
       
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

