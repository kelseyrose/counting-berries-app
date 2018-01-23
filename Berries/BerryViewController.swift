//
//  BerryViewController.swift
//  Berries
//
//  Created by Kelsey Polosino on 4/5/17.
//  Copyright © 2017 Kelsey Polosino. All rights reserved.
//

import UIKit

class BerryViewController: UIViewController {

    @IBOutlet weak var berryMessageLabel: UILabel!
    var theMessage = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        berryMessageLabel.text = theMessage
        
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
