//
//  ViewController.swift
//  pLibrary
//
//  Created by peppi@knou.ac.kr on 06/13/2021.
//  Copyright (c) 2021 peppi@knou.ac.kr. All rights reserved.
//

import UIKit
import pLibrary

@available(iOS 13.0, *)
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func touchDidAlert(_ sender: Any) {
//        if #available(iOS 13.0, *) {
//                    YYSimpleAlert(title: "와 이게 되네", confirm: "확인버튼도 커스텀할 수 있네") {
//                        print("completion handler 까지!?!")
//                    }.show(in: self.view)
//                } else {
//                    // Fallback on earlier versions
//                }
        
        if #available(IOS 13.0, *) {
            pLibAlert(title: "되나 테스트", confirm: "되네") {
                print("kkkkk")
            }.show(in: self.view)
        } else {
            
        }
    }
    
}

