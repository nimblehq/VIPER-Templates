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

final class ___VARIABLE_moduleName___ViewControllerSpec: QuickSpec {

    override func spec() {

        var viewController: ___VARIABLE_moduleName___ViewController!
        var output: ___VARIABLE_moduleName___ViewOutputMock!

        describe("a ___VARIABLE_moduleName___ view controller") {

            beforeEach {
                output = ___VARIABLE_moduleName___ViewOutputMock()

                viewController = ___VARIABLE_moduleName___ViewController()
                viewController.output = output
            }

            context("when viewDidLoad() is called") {

                beforeEach {
                    viewController.viewDidLoad()
                }

                it("calls presenter viewDidLoad()") {
                    expect(output.viewDidLoadCalled) == true
                }
            }
        }
    }
}
