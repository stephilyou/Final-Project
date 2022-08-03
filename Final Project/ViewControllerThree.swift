//
//  ViewControllerThree.swift
//  Final Project
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ViewControllerThree: UIViewController {

    @IBOutlet var alliHallaButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func alliHallaButton(_ sender: Any) {
        let url = URL (string: "https://www.allihalla.com/")!
        UIApplication.shared.open (url)
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
