//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

final class ___VARIABLE_moduleName___Assembly {
    let view: ___VARIABLE_moduleName___ViewController
    let presenter: ___VARIABLE_moduleName___Presenter
    let router: ___VARIABLE_moduleName___Router
    let interactor: ___VARIABLE_moduleName___Interactor
    
    init() {
        view = ___VARIABLE_moduleName___ViewController(
            nibName: String(describing: ___VARIABLE_moduleName___ViewController.self),
            bundle: nil
        )
        presenter = ___VARIABLE_moduleName___Presenter()
        router = ___VARIABLE_moduleName___Router()
        interactor = ___VARIABLE_moduleName___Interactor()
        
        configureDependencies()
    }
    
    private func configureDependencies() {
        view.output = presenter
        
        router.view = view
        
        presenter.router = router
        presenter.view = view
        presenter.interactor = interactor
        
        interactor.output = presenter
    }
}
