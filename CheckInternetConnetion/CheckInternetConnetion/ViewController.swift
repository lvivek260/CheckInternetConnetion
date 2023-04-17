//
//  ViewController.swift
//  CheckInternetConnetion
//
//  Created by PHN MAC 1 on 17/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func checkInternetConnetionBtnClick(_ sender: Any) {
        if InternetConnectionManager.isConnectedToNetwork(){
            resultLbl.text = "True"
        }
        else{
            resultLbl.text = "False"
        }
    }
}

