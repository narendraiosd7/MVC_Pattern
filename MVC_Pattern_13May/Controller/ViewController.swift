//
//  ViewController.swift
//  MVC_Pattern_13May
//
//  Created by Vadde Narendra on 5/13/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var detailDescLabel: UILabel!
    
    let movie = Movie(title: movieTitle, description: movieDescription, detailDescription: movieDetailDescription)
    
    
    @IBAction func updateLabelsButtonTapped(_ sender: UIButton){
        titleLabel.text = movie.title
        descLabel.text = movieDescription
        detailDescLabel.text = movieDetailDescription
    }
}

