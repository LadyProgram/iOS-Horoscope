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
    
    var isFavorite = false
    
    
    // MARK: Outlets
    @IBOutlet weak var signImageView: UIImageView!
    @IBOutlet weak var datesLabel: UILabel!
    @IBOutlet weak var favoriteMenu: UIBarButtonItem!
    
    
    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.navigationItem.title = horoscope.name
        signImageView.image = horoscope.image
        datesLabel.text = horoscope.date
        
        isFavorite = SessionManager().isFavorite(id: horoscope.id)
        setFavoriteIcon()
    }
    
    func setFavoriteIcon() {
        if isFavorite {
            favoriteMenu.image = UIImage(systemName: "heart.fill")
        } else {
            favoriteMenu.image = UIImage(systemName: "heart")
        }
    }
    
    @IBAction func setFavorite(_ sender: Any) {
        isFavorite = !isFavorite
        SessionManager().setFavorite(id: isFavorite ? horoscope.id : "")
        setFavoriteIcon()
        
    
    }
    
}
