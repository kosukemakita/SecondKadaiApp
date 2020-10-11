//
//  ViewController.swift
//  SeondKadaiApp
//
//  Created by 蒔田幸祐 on 2020/10/11.
//  Copyright © 2020 kousuke.makita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textfield: UITextField!
    
    @IBAction func handle(_ sender: Any) {
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = "\(textfield.text!)"
    }

}

