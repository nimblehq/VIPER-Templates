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

final class ___VARIABLE_moduleName___ModuleSpec: QuickSpec {

    override func spec() { 

        private var output: ___VARIABLE_moduleName___Output!
        private var module: ___VARIABLE_moduleName___Module!

        describe("a ___VARIABLE_moduleName___ module") { 

            context("when initialize module") { 

                beforeEach { 
                    output = ___VARIABLE_moduleName___OutputMock()
                    module = ___VARIABLE_moduleName___Module()
                    module.output = output
                }

                it("sets view output with presenter") { 
                    let view = module.view
                    expect(view.output).to(beAKindOf(___VARIABLE_moduleName___Presenter.self))
                }

                it("sets presenter's view, router, interactor, input, output") { 
                    let presenter = module.presenter
                    expect(presenter.view).to(beAKindOf(___VARIABLE_moduleName___ViewController.self))
                    expect(presenter.router).to(beAKindOf(___VARIABLE_moduleName___Router.self))
                    expect(presenter.interactor).to(beAKindOf(___VARIABLE_moduleName___Interactor.self))
                    expect(presenter.output) === output
                    expect(presenter) === module.input       
                }

                it("sets interactor output with presenter") { 
                    let interactor = module.interactor 
                    expect(interactor.output).to(beAKindOf(___VARIABLE_moduleName___Presenter.self))
                }

                it("sets router's view") { 
                    let router = module.router
                    expect(router.view).to(beAKindOf(___VARIABLE_moduleName___ViewController.self))
                }
                
            }

        }

    }

}
