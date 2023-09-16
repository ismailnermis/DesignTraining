//
//  ViewController.swift
//  Homework3
//
//  Created by İsmail Nermiş on 16.09.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Account"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "navigation")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "text2")!, .font: UIFont(name: "BlackOpsOne-Regular", size: 22)!]
        navigationController?.navigationBar.barStyle = .black //saat, wifi ve şarj yerini beyaz yapıyor.
        
    
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

