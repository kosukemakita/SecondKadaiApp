//
//  ResultViewController.swift
//  SeondKadaiApp
//
//  Created by 蒔田幸祐 on 2020/10/11.
//  Copyright © 2020 kousuke.makita. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var x:String = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
            label.text = "こんにちは、\(x)さん"
        // Do any additional setup after loading the view.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
