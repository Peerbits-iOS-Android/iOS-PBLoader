//
//  ViewController.swift
//  PBLoader
//
//  Created by Tej on 05/11/18.
//  Copyright © 2018 Peerbits. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let loader = PBLoaderView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        loader.showLoader(self.view,
                          image: UIImage(),
                          animation: .flipLeftRight)
        self.perform(#selector(hideLoader), with: self, afterDelay: 5.0)
    }

    @objc func hideLoader()
    {
        loader.hideLoader()
    }
}

