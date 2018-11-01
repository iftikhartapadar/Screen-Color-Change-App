//Flashlight App

import UIKit

class ViewController: UIViewController {

    //Variable to keep track of state of light
    var lightOne = true
    var lightTwo = true
    
    @IBOutlet weak var buttonLabel: UIButton!
    
    @IBAction func secondButton(_ sender: Any) {
        lightTwo = !lightTwo
        UpdateUITwo()
    }
    
    func UpdateUITwo(){
        if lightTwo{
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    
    @IBAction func button(_ sender: Any) {
        lightOne = !lightOne
        updateUIOne()
    }
    
    func updateUIOne(){
    
        //Check if light on is true or false
        // view.backgroundColor = lightOn?.white:.black
        if lightOne {
            view.backgroundColor = .green
           
        } else{
            view.backgroundColor = .red
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

