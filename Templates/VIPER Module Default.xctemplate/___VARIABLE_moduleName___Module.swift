//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_moduleName___Module {

    let view: ___VARIABLE_moduleName___ViewController
    let presenter: ___VARIABLE_moduleName___Presenter
    let router: ___VARIABLE_moduleName___Router
    let interactor: ___VARIABLE_moduleName___Interactor

    var output: ___VARIABLE_moduleName___Output? {
        get { presenter.output }
        set { presenter.output = newValue }
    }

    var input: ___VARIABLE_moduleName___Input { presenter }

    init() {
        view = ___VARIABLE_moduleName___ViewController()
        router = ___VARIABLE_moduleName___Router()
        interactor = ___VARIABLE_moduleName___Interactor()
        presenter = ___VARIABLE_moduleName___Presenter(
            router: router,
            interactor: interactor
        )

        view.output = presenter

        presenter.view = view

        interactor.output = presenter

        router.view = view
    }
}
