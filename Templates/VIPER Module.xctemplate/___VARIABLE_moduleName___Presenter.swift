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

    var output: ___VARIABLE_moduleName___Output?

    private let viewModel: ___VARIABLE_moduleName___ViewModelProtocol = ___VARIABLE_moduleName___ViewModel()

}

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___ViewOutput {

    func viewDidLoad() { 
        view?.configure()
    }
    
}

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorOutput { 

}