//
//  ViewController.swift
//  Simple
//
//  Created by Pei Pei on 2021/3/7.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func getRandomColor() -> UIColor {
        // Generate between 0 to 1
        let red:CGFloat = CGFloat(drand48())
        let green:CGFloat = CGFloat(drand48())
        let blue:CGFloat = CGFloat(drand48())

        return UIColor(red:red, green: green, blue: blue, alpha: 1.0)
    }

    let text = [
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tempus." ,
        "Contrary to popular belief, Lorem Ipsum is not simply random text." ,
        "Richard McClintock, a Latin professor at Hampden-Sydney College in " ,
        "looked up one of the more obscure Latin words, consectetur" ,
        "from a Lorem Ipsum passage, and going through the cites of the word" ,
        "This book is a treatise on the theory of ethics, very popular during the." ,
        "The first line of Lorem Ipsum, Lorem ipsum dolor sit amet.."
    ]

    @IBOutlet weak var showText: UILabel!

    @IBAction func Action(_sender: UIButton) {
        // Get the index of a random element from the array
        let randomIndex = Int(arc4random_uniform(UInt32(text.count)))
        
        // Set the text at the randomIndex as the text of the label
        showText.text = text[randomIndex]
        
        // Change random color
        self.view.backgroundColor = getRandomColor()
    }
    
    
}
    
