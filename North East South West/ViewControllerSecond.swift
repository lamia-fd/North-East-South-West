//
//  ViewControllerSecond.swift
//  North East South West
//
//  Created by لمياء فالح الدوسري on 09/05/1443 AH.
//

import UIKit

class ViewControllerSecond: UIViewController {

    var myData=""
    @IBOutlet weak var button:UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.setTitle(myData, for: .normal)
        // Do any additional setup after loading the view.
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
