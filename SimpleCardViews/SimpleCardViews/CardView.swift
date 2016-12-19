//
//  CustomView.swift
//  SimpleCardViews
//
//  Created by Jermaine Kelly on 12/18/16.
//  Copyright © 2016 Jermaine Kelly. All rights reserved.
//

import UIKit

class CardView: UIView {
    
    @IBOutlet var nibView: UIView!
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var cardImage: UIImageView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        if let view = Bundle.main.loadNibNamed("CardView", owner: self, options: nil)?.first as? UIView {
            self.addSubview(view)
            view.frame = self.bounds
        }
    }
}
