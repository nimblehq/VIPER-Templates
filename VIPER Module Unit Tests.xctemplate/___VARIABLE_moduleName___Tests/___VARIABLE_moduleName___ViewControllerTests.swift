//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_moduleName___ViewControllerTests: XCTestCase {
    var viewController: ___VARIABLE_moduleName___ViewController!
    var viewOutput: ___VARIABLE_moduleName___ViewOutputMock!

    override func setUp() {
        super.setUp()

        viewOutput = ___VARIABLE_moduleName___ViewOutputMock()

        viewController = ___VARIABLE_moduleName___ViewController(
            nibName: String(describing: ___VARIABLE_moduleName___ViewController.self),
            bundle: nil
        )
        viewController.output = viewOutput
        _ = viewController.view
    }
}
