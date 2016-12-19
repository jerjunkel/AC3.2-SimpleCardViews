//
//  ViewController.swift
//  SimpleCardViews
//
//  Created by Jermaine Kelly on 12/18/16.
//  Copyright © 2016 Jermaine Kelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aceCard: CardView!
    @IBOutlet weak var jackCard: CardView!
    @IBOutlet weak var queenCard: CardView!
    @IBOutlet weak var kingCard1: CardView!
    let kingCard: CardView = CardView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .purple
        // Do any additional setup after loading the view, typically from a nib.
        
        
//        kingCard.translatesAutoresizingMaskIntoConstraints = false
//        
//        view.addSubview(kingCard)
//        kingCard.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
//        kingCard.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10).isActive = true
//        kingCard.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.5).isActive = true
//        kingCard.bottomAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
//       
//        kingCard.backgroundColor = .red
//        kingCard.bottomLabel.text = "K"
//        kingCard.topLabel.text = "K"

        let viewArray:[(view: CardView,card: String,image:String)] = [(aceCard,"A","ace"),(jackCard,"J","jack"),(queenCard,"Q","queen"),(kingCard1,"K","king")]

        
        for element in viewArray{
            element.view.bottomLabel.text = element.card
            element.view.topLabel.text = element.card
            element.view.cardImage.image = UIImage(named: element.image)
        }
            
    
  
    }

    
   

}

