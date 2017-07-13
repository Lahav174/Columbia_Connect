//
//  VerifyViewController.swift
//  Columbia_Connect
//
//  Created by Lahav Lipson on 7/13/17.
//  Copyright © 2017 Lahav Lipson. All rights reserved.
//

import UIKit

class VerifyViewController: UIViewController {
    
    @IBOutlet weak var verifiedLabel: UILabel!

    @IBOutlet weak var continueButton: UIButton!
    
    @IBAction func continueButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "verifiedSegue", sender: nil)
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        dismiss(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

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