//
//  ViewController.swift
//  samole
//
//  Created by 石田　翔マイケル on 2022/05/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labwl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        labwl.text = "nice"
    }
    

}

