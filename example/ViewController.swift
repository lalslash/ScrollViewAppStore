//
//  ViewController.swift
//  example

//  Created by Victor Perez on 30/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewDifuminated: UIView!
    @IBOutlet weak var imagenUsuario: UIImageView!
    @IBOutlet weak var botonObtenerPequeno: UIButton!
    @IBOutlet weak var view0Background: UIView!
    @IBOutlet weak var imageJuegoGrande: UIImageView!
    @IBOutlet weak var imageLogoJuegoPequeno: UIImageView!
    @IBOutlet weak var viewCellGameObtener: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let colorVerde = #colorLiteral(red: 0.2745098174, green: 0.4862745106, blue: 0.1411764771, alpha: 1)
        view0Background.backgroundColor = colorVerde
        imagenUsuario.layer.cornerRadius = imagenUsuario.frame.height / 2
        viewCellGameObtener.backgroundColor = UIColor.clear
        
        let gradient = CAGradientLayer()
        gradient.frame = viewDifuminated.bounds
        gradient.colors = [UIColor.clear, colorVerde]
        viewDifuminated.layer.insertSublayer(gradient, at: 0)
    }

}

