//
//  ViewController.swift
//  InfinityView
//
//  Created by mohamad on 5/15/19.
//  Copyright © 2019 mohamad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn(_ sender: Any) {
        let VC1 = self.storyboard!.instantiateViewController(withIdentifier: "InfinityViewController") as! InfinityViewController
        self.navigationController!.pushViewController(VC1, animated: true)
    }
    
}

