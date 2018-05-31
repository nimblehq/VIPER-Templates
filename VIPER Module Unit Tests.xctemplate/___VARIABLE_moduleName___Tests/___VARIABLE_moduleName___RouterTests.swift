//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_moduleName___RouterTests: XCTestCase {
    var router: ___VARIABLE_moduleName___Router!
    var viewController: ___VARIABLE_moduleName___ViewControllerMock!

    override func setUp() {
        super.setUp()
        viewController = ___VARIABLE_moduleName___ViewControllerMock()
        viewController.output = ___VARIABLE_moduleName___ViewOutputMock()

        router = ___VARIABLE_moduleName___Router()
        router.view = viewController

        _ = viewController.view
    }

    class ___VARIABLE_moduleName___ViewControllerMock: ___VARIABLE_moduleName___ViewController {
        convenience init() {
            self.init(nibName: String(describing: ___VARIABLE_moduleName___ViewController.self), bundle: nil)
        }
    }
}
