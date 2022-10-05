//
//  StarController.swift
//  intergalactic
//
//  Created by Phipps, Jacob - Student on 10/5/22.
//

import UIKit

class StarController: UIViewController {
  
    @IBOutlet weak var starImage: UIImageView!
    
    var starName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        starImage.image = UIImage(named: starName)

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
