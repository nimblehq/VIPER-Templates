//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

___VARIABLE_sourceryAnnotationForProtocols___
protocol ___VARIABLE_moduleName___Input: AnyObject {
}

___VARIABLE_sourceryAnnotationForProtocols___
protocol ___VARIABLE_moduleName___Output: AnyObject {
}

final class ___VARIABLE_moduleName___Module {

    let view: ___VARIABLE_moduleName___ViewController
    let presenter: ___VARIABLE_moduleName___Presenter
    let router: ___VARIABLE_moduleName___Router
    let interactor: ___VARIABLE_moduleName___Interactor

    var output: ___VARIABLE_moduleName___Output? {
        get { return presenter.output }
        set { presenter.output = newValue }
    }

    var input: ___VARIABLE_moduleName___Input {
        return presenter
    }

    init() {
        self.view = ___VARIABLE_moduleName___ViewController()
        self.presenter = ___VARIABLE_moduleName___Presenter()
        self.router = ___VARIABLE_moduleName___Router()
        self.interactor = ___VARIABLE_moduleName___Interactor()

        view.output = presenter

        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        presenter.output = output

        interactor.output = presenter

        router.view = view
    }
}
