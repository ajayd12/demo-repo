//
//  ViewController.swift
//  Universal_demo
//
//  Created by ISS on 3/9/18.
//  Copyright © 2018 ISS. All rights reserved.
//

import UIKit
//enum UIUserInterfaceIdiom : Int {
//    case unspecified
//
//    case phone // iPhone and iPod touch style UI
//    case pad // iPad style UI
//}
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        switch UIDevice.current.userInterfaceIdiom {
        case .phone:
        print("It's an iPhone")
        case .pad:
            print("It's an iPad")
 //
        case .unspecified:
            print("Uh, oh! What could it be?")
        case .tv:
            print("Uh, oh! What could it be?")

        case .carPlay:
            print("Uh, oh! What could it be?")

        }
        
        
        
        
        
       if( UIDevice.current.userInterfaceIdiom == .pad)
       {
        print("It's an iPad")
       }else if( UIDevice.current.userInterfaceIdiom == .phone){
        print("It's an iPhone")
        }

        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

