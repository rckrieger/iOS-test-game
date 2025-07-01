//
//  ShellScreen.swift
//  test game
//
//  Created by Rebecca Krieger on 7/1/25.
//

import Foundation
import UIKit

class shellScreen: UIViewController {

    var dataFromShell : Shell?
    @IBOutlet weak var picture:UIImage!
  
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        picture = dataFromShell?.backPicture
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
