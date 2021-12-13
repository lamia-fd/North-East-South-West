//
//  ViewController.swift
//  North East South West
//
//  Created by لمياء فالح الدوسري on 09/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  //  var titles="title"

    @IBAction  func unwindSegue(_ Segue: UIStoryboardSegue) {
        //
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     //   if let vc=sender as! String
        //myData=title
            
      //  if segue.identifier=="secondView"{
      //    var myData=titles
      //  }
        
        if let vc = segue.destination as? ViewControllerSecond{
            
            vc.myData="\(sender!)"
        
        }
    }
    
    @IBAction func theAction(_ sender: UIButton) {
       // titles=(sender.titleLabel?.text)!
      
           
          //  myData.text=title
    
            
        performSegue(withIdentifier: "ViewControllerSecond", sender: sender.titleLabel?.text)
         //   }
        
    }
   

}

