//
//  InfinityViewController.swift
//  InfinityView
//
//  Created by mohamad on 5/15/19.
//  Copyright © 2019 mohamad. All rights reserved.
//

import UIKit

class InfinityViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    var txt:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lbl.text = txt
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnBack(_ sender: Any) {
        _ = navigationController?.popViewController(animated: true)

    }
    
    @IBAction func btnTapped(_ sender: Any) {
        let VC1 = self.storyboard!.instantiateViewController(withIdentifier: "InfinityViewController") as! InfinityViewController
        VC1.txt = "hello"
        self.navigationController!.pushViewController(VC1, animated: true)
    }
    

}
