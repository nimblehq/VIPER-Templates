//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Quick
import Nimble

@testable import ___PROJECTNAME___

final class ___VARIABLE_moduleName___PresenterSpec: QuickSpec {

    override func spec() { 

        private var presenter: ___VARIABLE_moduleName___Presenter!
        private var router: ___VARIABLE_moduleName___RouterInputMock!
        private var interactor: ___VARIABLE_moduleName___InteractorInputMock!
        private var view: ___VARIABLE_moduleName___ViewInputMock!
        private var output: ___VARIABLE_moduleName___OutputMock!

        describe("a ___VARIABLE_moduleName___ presenter") { 

            beforeEach { 
                router = ___VARIABLE_moduleName___RouterInputMock()
                interactor = ___VARIABLE_moduleName___InteractorInputMock()
                view = ___VARIABLE_moduleName___ViewInputMock()
                presenter = ___VARIABLE_moduleName___Presenter()
                output = ___VARIABLE_moduleName___OutputMock()
                presenter.output = output

                presenter.router = router
                presenter.interactor = interactor
                presenter.view = view
            }
            
            context("when viewDidLoad is called") {

                beforeEach { 
                    presenter.viewDidLoad()
                }
                
                it("calls view to configure view") { 
                    expect(view.configureCalled) == true
                }

            }

        }

    }

}
