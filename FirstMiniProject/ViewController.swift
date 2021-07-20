//
//  ViewController.swift
//  FirstMiniProject
//
//  Created by Sarah Wattimena on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sarahName: UILabel!
    @IBOutlet weak var aboutMeLabel: UILabel!
    @IBOutlet weak var meJP: UIImageView!
    @IBOutlet weak var pikeImage: UIImageView!
    @IBOutlet weak var graduationImage: UIImageView!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var birthdayLabel: UILabel!
    @IBOutlet weak var drumsLabel: UILabel!
    @IBOutlet weak var foodLabel: UILabel!
    @IBOutlet weak var showLabel: UILabel!
    @IBOutlet weak var lacrosseLabel: UILabel!
    
    @IBOutlet weak var discGolf: UIImageView!

    @IBOutlet weak var answerLabel: UILabel!
    @IBAction func answerButton(_ sender: Any) {
        answerLabel.text = "Disc Golf 🥏"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let gifURL : String = "https://drive.google.com/uc?export=download&id=1ZB6FStBvjCIrrPO5SYNVBcSxU-i0YuT_"
            let image = UIImage.gifImageWithURL(gifURL)
            discGolf.image = image
    }


}

