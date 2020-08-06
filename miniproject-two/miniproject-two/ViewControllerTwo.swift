//
//  ViewControllerTwo.swift
//  miniproject-two
//
//  Created by trinity on 8/6/20.
//  Copyright © 2020 trinity. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBOutlet weak var emojiResponse: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func breadButtonPressed(_ sender: UIButton) {
        emojiResponse.text = "✖️"
    }
    
    @IBAction func croissantButtonPressed(_ sender: UIButton) {
        emojiResponse.text = "✔️"
    }
    
    @IBAction func phoneButtonPressed(_ sender: UIButton) {
        emojiResponse.text = "✖️"
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
