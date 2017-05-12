//
//  ItemDescriptionViewController.swift
//  HotchkissBuySell
//
//  Created by Ojas Sethi on 12/05/17.
//  Copyright © 2017 Daniel Kim. All rights reserved.
//

import UIKit

class ItemDescriptionViewController: UIViewController {
    @IBOutlet weak var itemDescriptionTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.itemDescriptionTextView.layer.borderWidth = 0.5
        self.itemDescriptionTextView.layer.cornerRadius = 5
        self.itemDescriptionTextView.layer.borderColor = ((UIColor.blue) as! CGColor)
        
        
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
