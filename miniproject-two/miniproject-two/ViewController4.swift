//
//  ViewController4.swift
//  miniproject-two
//
//  Created by trinity on 8/6/20.
//  Copyright © 2020 trinity. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var emojiResponse: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstButtonPressed(_ sender: UIButton) {
        emojiResponse.text = "✖️"
    }
    @IBAction func secondButtonPressed(_ sender: UIButton) {
        emojiResponse.text = "✖️"
    }
    
    @IBAction func thirdButtonPressed(_ sender: UIButton) {
        emojiResponse.text = "✔️"
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
