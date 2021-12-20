//
//  ViewController.swift
//  UIAlertController
//
//  Created by Ambroise COLLON on 14/02/2018.
//  Copyright © 2018 OpenClassrooms. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showAlert() {
        let alertVC = UIAlertController(
            title: "Title",
            message: "Some message I'd like my users to read",
            preferredStyle: .alert)
        let defaultAction = UIAlertAction(title: "Default", style: .default, handler: nil)
        let destructiveAction = UIAlertAction(title: "Destructive", style: .destructive, handler: nil)
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alertVC.addAction(defaultAction)
        alertVC.addAction(destructiveAction)
        alertVC.addAction(cancelAction)
        present(alertVC, animated: true, completion: nil)
    }

    @IBAction func showActionSheet() {
        let alertVC = UIAlertController(
            title: "Title",
            message: "Some message I'd like my users to read",
            preferredStyle: .actionSheet)
        let defaultAction = UIAlertAction(title: "Default", style: .default, handler: nil)
        let destructiveAction = UIAlertAction(title: "Destructive", style: .destructive, handler: nil)
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alertVC.addAction(defaultAction)
        alertVC.addAction(destructiveAction)
        alertVC.addAction(cancelAction)
        present(alertVC, animated: true, completion: nil)
    }
}

