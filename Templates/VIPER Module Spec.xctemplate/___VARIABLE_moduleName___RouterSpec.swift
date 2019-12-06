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

final class ___VARIABLE_moduleName___RouterSpec: QuickSpec {

    override func spec() {

        var router: ___VARIABLE_moduleName___Router!
        var viewController: ___VARIABLE_moduleName___ViewController!

        describe("a ___VARIABLE_moduleName___ router") {

            beforeEach {
                viewController = ___VARIABLE_moduleName___ViewController()
                viewController.output = ___VARIABLE_moduleName___ViewOutputMock()

                router = ___VARIABLE_moduleName___Router()
                router.view = viewController
                _ = viewController.view
            }
        }
    }
}
