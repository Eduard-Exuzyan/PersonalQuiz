//
//  QuestionsViewController.swift
//  PersonalQuiz
//
//  Created by Эдос Эксузян on 09.10.2022.
//

import UIKit

class QuestionsViewController: UIViewController {

    var questions: [Question] = []
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var progressView: UIProgressView!
            
    @IBOutlet var singleStackView: UIStackView!
    @IBOutlet var singleButtons: [UIButton]!
    
    @IBOutlet var multipleStack: UIStackView!
    @IBOutlet var multipleLabels: [UILabel]!
    @IBOutlet var multipleSwitches: [UISwitch]!
    
    @IBOutlet var rangeSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    

    

}
