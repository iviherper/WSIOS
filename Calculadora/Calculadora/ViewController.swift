//
//  ViewController.swift
//  Calculadora
//
//  Created by Ivan Hernan on 11/02/2021.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var res: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //MARK: Actions
    
    @IBAction func sumar(_ sender: Any) {
        var resultado : Int? = Int(num1.text!)! + Int(num2.text!)!
        res.text = "Resultado: "+String(resultado!);
    }
    
    @IBAction func restar(_ sender: Any) {
        var resultado : Int? = Int(num1.text!)! - Int(num2.text!)!
        res.text = "Resultado: "+String(resultado!);
    }
    
    @IBAction func mult(_ sender: Any) {
        var resultado : Int? = Int(num1.text!)! * Int(num2.text!)!
        res.text = "Resultado: "+String(resultado!);
    }
    
    @IBAction func divi(_ sender: Any) {
        var resultado : Int? = Int(num1.text!)! / Int(num2.text!)!
        res.text = "Resultado: "+String(resultado!);
    }
}

