//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Quick
import Nimble
import XCTest

@testable import ___PROJECTNAME___

final class ___VARIABLE_moduleName___PresenterTests: QuickSpec {

    override func spec() { 

        var presenter: ___VARIABLE_moduleName___Presenter!
        var router: ___VARIABLE_moduleName___RouterInputMock!
        var interactor: ___VARIABLE_moduleName___InteractorInputMock!
        var view: ___VARIABLE_moduleName___ViewInputMock!
        var output: ___VARIABLE_moduleName___OutputMock!

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
