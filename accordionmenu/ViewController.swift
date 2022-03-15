//
//  ViewController.swift
//  accordionmenu
//
//  Created by Masato Yasuda on 2022/03/15.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var pinkView: UIView!
    @IBOutlet weak var yellowView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTapShowGreenButton(_ sender: UIButton) {
        sender.toggleName(color: .green)
        greenView.isHidden.toggle()
    }

    @IBAction func didTapShowPinkButton(_ sender: UIButton) {
        sender.toggleName(color: .pink)
        pinkView.isHidden.toggle()
    }

    @IBAction func didTapShowYellowButton(_ sender: UIButton) {
        sender.toggleName(color: .yellow)
        yellowView.isHidden.toggle()
    }
}

