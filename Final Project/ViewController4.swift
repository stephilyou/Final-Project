//
//  ViewController4.swift
//  Final Project
//
//  Created by Ami Chung on 8/3/22.
//

import UIKit

class ViewController4: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["I enjoy feeling good. It’s okay for me to feel good.", "I am worthy of love.", "I am a human being, not a human doing.", "I am grateful for my strength and health.", "Loving my body liberates me.", "I feel happy and secure in my body.", "I deserve nothing but love and respect.", "I trust the wisdom of my body.", "My own opinion is the only one that actually counts.", "I am grateful for what my body can do.", "My size is not all that I am worth.", "I am worth more than my appearance.", "The wrapping that I come in does not define the present underneath."]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func button(_ sender: Any) {
        
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        
        label.text = arrayOfQuotes[randomNumber]
        
        
    }
    

}
