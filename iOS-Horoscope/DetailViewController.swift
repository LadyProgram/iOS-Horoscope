//
//  DetailViewController.swift
//  iOS-Horoscope
//
//  Created by Mañanas on 19/5/25.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    // MARK: Properties
    var horoscope: Horoscope!
    
    
    // MARK: Outlets
    @IBOutlet weak var signImageView: UIImageView!
    @IBOutlet weak var datesLabel: UILabel!
    
    
    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.navigationItem.title = horoscope.name
        signImageView.image = horoscope.image
        datesLabel.text = horoscope.date
    }

}
