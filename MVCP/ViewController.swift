//
//  ViewController.swift
//  MVCP
//
//  Created by Yuta Fujii on 2020/07/23.
//  Copyright © 2020 Yuta Fujii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Data: UILabel!
    
     override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         /*
        Personクラスを作成し、構造体でname、ageプロパティーを作成した後、
        ViewController1.swiftでpersonというインスタンスをそれぞれ異なる名前、年齢を用いて、
        ラベルへ表示させてください。
        */
        
        var person1 = Person(name:"name1", age:"age1" )
        
        print(person1.age)
        print(person1.name)
        
        
        
        
//        var testModel = TestModel(word1: "abcd", word2: "efgh")
//        print(testModel.word1 + testModel.word2)
        
        
        
//        var testModel = TestModel(word1: "abcd", word2: "efgh")
//        var wa = testModel.stringwa()
//        print(wa)
    }

    @IBAction func BtnName(_ sender: Any) {
        
        Data.text = person1.name
    }
    @IBAction func BtnAge(_ sender: Any) {
        Data.text = person1.age

    }
    
}

