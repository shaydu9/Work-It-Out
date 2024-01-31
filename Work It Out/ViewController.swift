//
//  ViewController.swift
//  Work It Out
//
//  Created by Shay Dubrovsky on 31/01/2024.
//

import UIKit

class ViewController: UIViewController {

    var selectedSport = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sportTapped(_ sender: UIButton) {
        
        selectedSport = sender.tag
        performSegue(withIdentifier: K.segueWorkout, sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVc = segue.destination as! WorkoutVC
        destinationVc.sportType = selectedSport
    }
    
}

