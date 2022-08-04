//
//  ViewControllerThree.swift
//  Final Project
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ViewControllerThree: UIViewController {

    @IBOutlet var cestdButton: UIButton!
    @IBOutlet var alliHallaButton: UIButton!
    @IBOutlet var arqButton: UIButton!
    @IBOutlet var alphineButton: UIButton!
    @IBOutlet var loudButton: UIButton!
    @IBOutlet var goodButton: UIButton!
    @IBOutlet var copperButton: UIButton!
    @IBOutlet var curveButton: UIButton!
    @IBOutlet var altarButton: UIButton!
    @IBOutlet var christianButton: UIButton!
    @IBOutlet var eshaktiButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func alliHallaButton(_ sender: Any) {
        let url = URL (string: "https://www.allihalla.com/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func cestdButton(_ sender: Any) {
        let url1 = URL (string: "https://www.cestd.com")!
        UIApplication.shared.open (url1)
    }
    
    @IBAction func eshaktiButton(_ sender: Any) {
        let url2 = URL (string: "https://www.eshakti.com")!
        UIApplication.shared.open (url2)
    }
    
    @IBAction func christianButton(_ sender: Any) {
        let url3 = URL (string: "https://christianomeshun.com")!
        UIApplication.shared.open (url3)
    }
    
    @IBAction func altarButton(_ sender: Any) {
        let url4 = URL (string: "https://www.altarpdx.com")!
        UIApplication.shared.open (url4)
    }
    
    @IBAction func curveButton(_ sender: Any) {
        let url5 = URL (string: "https://curvegirl.com")!
        UIApplication.shared.open (url5)
    }
    
    @IBAction func copperButton(_ sender: Any) {
        let url6 = URL (string: "https://copperunionapparel.com")!
        UIApplication.shared.open (url6)
    }
    
    @IBAction func goodButton(_ sender: Any) {
        let url7 = URL (string: "https://www.goodamerican.com")!
        UIApplication.shared.open (url7)
    }
    
    @IBAction func loudButton(_ sender: Any) {
        let url8 = URL (string: "https://loudbodies.com")!
        UIApplication.shared.open (url8)
    }
    
    @IBAction func alphineButton(_ sender: Any) {
        let url9 = URL (string: "https://alpinebutterflyswim.com")!
        UIApplication.shared.open (url9)
    }
    
    @IBAction func arqButton(_ sender: Any) {
        let url10 = URL (string: "https://shoparq.com")!
        UIApplication.shared.open (url10)
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
