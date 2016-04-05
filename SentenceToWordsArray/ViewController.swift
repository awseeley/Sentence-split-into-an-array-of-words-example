//
//  ViewController.swift
//  SentenceToWordsArray
//
//  Created by Andrew on 5/04/2016.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sentence = "Hello im Seemu"
        let wordsArray = sentence.componentsSeparatedByString(" ")
        
        let wordFirst = wordsArray[0] // Hello
        let wordSecond = wordsArray[1] // im
        let wordThird = wordsArray[2] // Seemu
        
        print(wordFirst)
        print(wordSecond)
        print(wordThird)
        
        let name: String = "Bob Smith"
        let wordsName = name.componentsSeparatedByString(" ")
        
        let firstName = wordsName[0]
        let lastName = wordsName[1]
        
        print(firstName) // Bob
        print(lastName) // Smith
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

