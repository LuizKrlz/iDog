//
//  ViewController.swift
//  IDog
//
//  Created by Luiz Correa on 31/08/20.
//  Copyright © 2020 Luiz Correa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade em humanos é: " + String(idade)
        campoIdadeCachorro.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("meu primeiro app")
    }
}

