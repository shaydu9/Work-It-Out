//
//  WorkoutVC.swift
//  Work It Out
//
//  Created by Shay Dubrovsky on 31/01/2024.
//

import UIKit
import HealthKit

class WorkoutVC: UIViewController {
    
    var sportType: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        setTitle()
    }
    
    func setTitle() {
        var title: String
        switch sportType {
        case K.cycling:
            title = "Cycling"
        case K.running:
            title = "Running"
        case K.swimming:
            title = "Swimming"
        default:
            title = ""
        }
        
        print(title)
        
        self.navigationItem.title = title
    }
    
    @IBAction func workoutButtonTapped(_ sender: UIButton) {
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    //MARK: - shay

}
