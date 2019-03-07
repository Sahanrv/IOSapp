//
//  ProfileViewController.swift
//  Project1
//
//  Created by Yasith Maheshka Saparamadu on 2/28/2562 BE.
//  Copyright © 2562 BE Yasith Maheshka Saparamadu. All rights reserved.
//

import UIKit



class ProfileViewController: UIViewController {

   
    @IBOutlet weak var imageNibm: UIImageView!
    
    var chan: String = "Can"
    var chan2: String = "Chan"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageNibm.layer.cornerRadius = self.imageNibm.frame.width/2.0
        imageNibm.clipsToBounds = true

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
