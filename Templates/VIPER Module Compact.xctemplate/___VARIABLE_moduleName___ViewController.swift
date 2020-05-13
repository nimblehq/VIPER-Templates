//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

___VARIABLE_sourceryAnnotationForProtocols___
protocol ___VARIABLE_moduleName___ViewInput: AnyObject {

    func configure()
}

___VARIABLE_sourceryAnnotationForProtocols___
protocol ___VARIABLE_moduleName___ViewOutput: AnyObject {

    func viewDidLoad()
}

final class ___VARIABLE_moduleName___ViewController: UIViewController {

    var output: ___VARIABLE_moduleName___ViewOutput?

    override func viewDidLoad() {
        super.viewDidLoad()
        output?.viewDidLoad()
    }
}

// MARK: - ___VARIABLE_moduleName___ViewInput

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewInput {

    func configure() {
    }
}
