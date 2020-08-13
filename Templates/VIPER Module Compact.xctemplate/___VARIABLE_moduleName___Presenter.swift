//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

final class ___VARIABLE_moduleName___Presenter {

    let router: ___VARIABLE_moduleName___RouterInput
    let interactor: ___VARIABLE_moduleName___InteractorInput

    weak var view: ___VARIABLE_moduleName___ViewInput?
    weak var output: ___VARIABLE_moduleName___Output?

    init(
        router: ___VARIABLE_moduleName___RouterInput,
        interactor: ___VARIABLE_moduleName___InteractorInput
    ) {
        self.router = router
        self.interactor = interactor
    }
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
