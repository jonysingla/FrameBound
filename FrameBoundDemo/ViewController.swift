//
//  ViewController.swift
//  FrameBoundDemo
//
//  Created by Jony Singla on 03/04/17.
//  Copyright © 2017 Jony Singla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblText: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Image bounds.origin.x: %f",imageView.bounds.origin.x)
        print("Image bounds.origin.y: %f",imageView.bounds.origin.y)
        print("Image bounds.size.width: %f",imageView.bounds.size.width)
        print("Image bounds.size.height: %f",imageView.bounds.size.height)
        
        
        print("Image frame.origin.x: %f",imageView.frame.origin.x)
        print("Image frame.origin.y: %f",imageView.frame.origin.y)
        print("Image frame.size.width: %f",imageView.frame.size.width)
        print("Image frame.size.height: %f",imageView.frame.size.height)
        
        
        print("Label bounds.origin.x: %f",lblText.bounds.origin.x)
        print("Label bounds.origin.y: %f",lblText.bounds.origin.y)
        print("Label bounds.size.width: %f",lblText.bounds.size.width)
        print("Label bounds.size.height: %f",lblText.bounds.size.height)
        
        
        print("Label frame.origin.x: %f",lblText.frame.origin.x)
        print("Label frame.origin.y: %f",lblText.frame.origin.y)
        print("Label frame.size.width: %f",lblText.frame.size.width)
        print("Label frame.size.height: %f",lblText.frame.size.height)
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

