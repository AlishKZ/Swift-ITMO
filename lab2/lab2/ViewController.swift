//
//  ViewController.swift
//  lab2
//
//  Created by Алишер Ахметжанов on 31.03.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function, "вью загружена")
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function, "Появление вью перед настройкой анимации")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#function, "вью уже появилась на экране, начало анимации")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#function, "вью все еще находится в иерархии, перед скрытием из нее")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function, "вью скрыли из иерархии")
    }
}

