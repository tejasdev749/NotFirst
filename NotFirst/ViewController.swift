//
//  ViewController.swift
//  NotFirst
//
//  Created by tejas.deogadkar on 20/09/18.
//  Copyright © 2018 tejas.deogadkar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let label = UILabel()
    
    
    init() {
    
        super.init(nibName: nil, bundle: nil)
        
        label.text = "Without Storyboard"
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.red
        label.frame = CGRect(origin: CGPoint(x: 100, y: 500), size: CGSize(width: self.view.frame.width, height: 30))
        
        self.view.addSubview(label)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

