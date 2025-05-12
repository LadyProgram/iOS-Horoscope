//
//  ViewController.swift
//  iOS-Horoscope
//
//  Created by Mañanas on 12/5/25...

import UIKit

class ListViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowaInsection section: Int) -> Int {
        return horoscopeList.count
    }
    
    func tableView(_ tableView: UITable, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! HoroscopeViewCell
        let horoscope = horoscopeList[indexPath.row]
        cell.render(horoscope: horoscope)
        return cell
    }


}

