//
//  ViewController.swift
//  intergalactic
//
//  Created by Phipps, Jacob - Student on 10/5/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        assignbackground()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let nvc = segue.destination as! StarController
        
        let randomNumber = Int.random(in: 1...3)

        if segue.identifier == "neptuneSegue"
        {
        nvc.starName = "neptune\(randomNumber)"
        }
        else
        {
            nvc.starName = "saturn\(randomNumber)"
        }
    }
    func assignbackground()
    {
            let background = UIImage(named: "space")

            var imageView : UIImageView!
            imageView = UIImageView(frame: view.bounds)
            imageView.contentMode =  UIView.ContentMode.scaleAspectFill
            imageView.clipsToBounds = true
            imageView.image = background
            imageView.center = view.center
            view.addSubview(imageView)
            self.view.sendSubviewToBack(imageView)
    }
}
    


