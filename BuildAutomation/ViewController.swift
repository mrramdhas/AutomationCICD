//
//  ViewController.swift
//  BuildAutomation
//
//  Created by Ramdhas on 15/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var name: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        name.text = (Bundle.main.object(forInfoDictionaryKey: "EnvVar") as! String)
        
        // Do any additional setup after loading the view.
    }


}

