//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

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
        get { presenter.output }
        set { presenter.output = newValue }
    }

    var input: ___VARIABLE_moduleName___Input {
        presenter
    }

    init() {
        view = ___VARIABLE_moduleName___ViewController()
        presenter = ___VARIABLE_moduleName___Presenter()
        router = ___VARIABLE_moduleName___Router()
        interactor = ___VARIABLE_moduleName___Interactor()

        view.output = presenter

        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor

        interactor.output = presenter

        router.view = view
    }
}
