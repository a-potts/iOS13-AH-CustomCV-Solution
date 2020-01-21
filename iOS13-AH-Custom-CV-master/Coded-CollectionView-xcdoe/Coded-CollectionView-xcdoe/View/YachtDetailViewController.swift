//
//  YachtDetailViewController.swift
//  Coded-CollectionView-xcdoe
//
//  Created by Austin Potts on 1/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit

class YachtDetailViewController: UIViewController {

    
    @IBOutlet weak var yachtNameLabel: UILabel!
    @IBOutlet weak var yachtImage: UIImageView!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var yachtDescription: UITextView!
    var megaYacht: MegaYacht?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateViews()
    }
    
    func updateViews(){
        guard let megaYacht = megaYacht else {return}
        
        yachtNameLabel.text = megaYacht.name
        yachtImage.image = megaYacht.image
        priceLabel.text = megaYacht.price
        yachtDescription.text = megaYacht.descrption
        
        
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
