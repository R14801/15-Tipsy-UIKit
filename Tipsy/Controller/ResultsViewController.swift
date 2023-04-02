//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Rajat Nagvenker on 7/30/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var totalLAbel: UILabel!
    @IBOutlet weak var settingLabel: UILabel!
    var total : Double?
    var settings: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLAbel.text = String(total!)
        settingLabel.text = settings

        // Do any additional setup after loading the view.
    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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
