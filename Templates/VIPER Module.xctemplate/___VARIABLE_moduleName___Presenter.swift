//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

final class ___VARIABLE_moduleName___Presenter {

    weak var view: ___VARIABLE_moduleName___ViewInput?
    var router: ___VARIABLE_moduleName___RouterInput?
    var interactor: ___VARIABLE_moduleName___InteractorInput?

    weak var output: ___VARIABLE_moduleName___Output?
}

// MARK: - ___VARIABLE_moduleName___ViewOutput

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___ViewOutput {

    func viewDidLoad() {
        view?.configure()
    }
}

// MARK: - ___VARIABLE_moduleName___InteractorOutput

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorOutput {

}

// MARK: - ___VARIABLE_moduleName___Input

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___Input {

}
