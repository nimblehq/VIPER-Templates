//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

___VARIABLE_sourceryAnnotationForProtocols___
protocol ___VARIABLE_moduleName___RouterInput: AnyObject {
}

final class ___VARIABLE_moduleName___Router {

    weak var view: ___VARIABLE_moduleName___ViewInput?

    private var viewController: UIViewController? {
        view as? UIViewController
    }
}

// MARK: - ___VARIABLE_moduleName___RouterInput

extension ___VARIABLE_moduleName___Router: ___VARIABLE_moduleName___RouterInput {
}
