//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController {
    
    var presenter: ___VARIABLE_moduleName___ViewOutput?

    override func viewDidLoad() { 
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }

}

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewInput { 

    func configure() { 
        
    }
    
    func apply(_ viewModel: ___VARIABLE_moduleName___ViewModelProtocol) { 
        
    }

}