//
//  ViewController.swift
//  Ind02_Quinton_Kolton
//
//  Created by Kolton Quinton on 2/21/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var NameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var solvedPuzzleImage: [UIImage] = [
        UIImage(named: "6090663.png")!,
        UIImage(named: "akali-0-1.png")!,
        UIImage(named: "akali-0-2.png")!,
        UIImage(named: "akali-0-3.png")!,
        UIImage(named: "akali-0-4.png")!,
        UIImage(named: "akali-1-0.png")!,
        UIImage(named: "akali-1-1.png")!,
        UIImage(named: "akali-1-2.png")!,
        UIImage(named: "akali-1-3.png")!,
        UIImage(named: "akali-1-4.png")!,
        UIImage(named: "akali-2-0.png")!,
        UIImage(named: "akali-2-1.png")!,
        UIImage(named: "akali-2-2.png")!,
        UIImage(named: "akali-2-3.png")!,
        UIImage(named: "akali-2-4.png")!,
        UIImage(named: "akali-3-0.png")!,
        UIImage(named: "akali-3-1.png")!,
        UIImage(named: "akali-3-2.png")!,
        UIImage(named: "akali-3-3.png")!,
        UIImage(named: "akali-3-4.png")!
    ]
    
    @IBOutlet weak var image000: UIImageView!
    @IBOutlet weak var image001: UIImageView!
    @IBOutlet weak var image002: UIImageView!
    @IBOutlet weak var image003: UIImageView!
    @IBOutlet weak var image004: UIImageView!
    @IBOutlet weak var image010: UIImageView!
    @IBOutlet weak var image011: UIImageView!
    @IBOutlet weak var image012: UIImageView!
    @IBOutlet weak var image013: UIImageView!
    @IBOutlet weak var image014: UIImageView!
    @IBOutlet weak var image020: UIImageView!
    @IBOutlet weak var image021: UIImageView!
    @IBOutlet weak var image022: UIImageView!
    @IBOutlet weak var image023: UIImageView!
    @IBOutlet weak var image024: UIImageView!
    @IBOutlet weak var image030: UIImageView!
    @IBOutlet weak var image031: UIImageView!
    @IBOutlet weak var image032: UIImageView!
    @IBOutlet weak var image033: UIImageView!
    @IBOutlet weak var image034: UIImageView!
     

    @IBAction func ShuffleButton(_ sender: UIButton) {
        let unsolvedPuzzleImage = solvedPuzzleImage.shuffled()
        image000.image = unsolvedPuzzleImage[0]
        image001.image = unsolvedPuzzleImage[1]
        image002.image = unsolvedPuzzleImage[2]
        image003.image = unsolvedPuzzleImage[3]
        image004.image = unsolvedPuzzleImage[4]
        image010.image = unsolvedPuzzleImage[5]
        image011.image = unsolvedPuzzleImage[6]
        image012.image = unsolvedPuzzleImage[7]
        image013.image = unsolvedPuzzleImage[8]
        image014.image = unsolvedPuzzleImage[9]
        image020.image = unsolvedPuzzleImage[10]
        image021.image = unsolvedPuzzleImage[11]
        image022.image = unsolvedPuzzleImage[12]
        image023.image = unsolvedPuzzleImage[13]
        image024.image = unsolvedPuzzleImage[14]
        image030.image = unsolvedPuzzleImage[15]
        image031.image = unsolvedPuzzleImage[16]
        image032.image = unsolvedPuzzleImage[17]
        image033.image = unsolvedPuzzleImage[18]
        image034.image = unsolvedPuzzleImage[19]
    }
    
    @IBAction func ShowAnswerButton(_ sender: UIButton) {
    }
    
    @IBAction func unwindToViewController(segue: UIStoryboardSegue) {
    }
    
    @IBAction func image00(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image01(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image02(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image03(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image04(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image10(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image11(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image12(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image13(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image14(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image20(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image21(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image22(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image23(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image24(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image30(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image31(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image32(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image33(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func image34(_ sender: UITapGestureRecognizer) {
    }
    
}

