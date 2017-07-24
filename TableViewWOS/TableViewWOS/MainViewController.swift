//
//  MainViewController.swift
//  TableViewWOS
//
//  Created by Héctor Cuevas Morfín on 7/24/17.
//  Copyright © 2017 friends. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    lazy var label:UILabel =  {
        let l = UILabel(frame: CGRect(x: 10, y: 10, width: 100, height: 50))
        l.text = "Alfredo"
        l.textColor = .red
        return l
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view .addSubview(label)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
