//
//  dictionaryViewController.swift
//  Emoji Dictionary
//
//  Created by Nate on 21/05/2017.
//  Copyright © 2017 nate. All rights reserved.
//

import UIKit

class dictionaryViewController: UIViewController {

    @IBOutlet weak var defintionlable: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No emoji"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
 emojiLabel.text = emoji
   
        defintionlable.text = "hello"
        if emoji == "💰" {defintionlable.text = "a money bag"}
    
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
