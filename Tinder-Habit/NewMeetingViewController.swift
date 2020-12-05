//
//  NewMeetingViewController.swift
//  Tinder-Habit
//
//  Created by Trang Doan on 12/3/20.
//  Copyright © 2020 Trang Doan. All rights reserved.
//

import UIKit

class NewMeetingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func newMeeting(sender: Any) {
        self.performSegue(withIdentifier: "createNewMeeting", sender: self)
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
