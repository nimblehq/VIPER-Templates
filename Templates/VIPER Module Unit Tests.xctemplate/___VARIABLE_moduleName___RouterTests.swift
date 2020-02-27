//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest

@testable import ___PROJECTNAME___

final class ___VARIABLE_moduleName___RouterTests: XCTestCase {

    private var router: ___VARIABLE_moduleName___Router!
    private var viewController: ___VARIABLE_moduleName___ViewController!

    override func setUp() {
        super.setUp()

        viewController = ___VARIABLE_moduleName___ViewController()
        viewController.output = ___VARIABLE_moduleName___ViewOutputMock()

        router = ___VARIABLE_moduleName___Router()
        router.view = viewController
        _ = viewController.view
    }
}
