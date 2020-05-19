//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest

@testable import ___PROJECTNAME___

final class ___VARIABLE_moduleName___ViewControllerTests: XCTestCase {

    private var viewController: ___VARIABLE_moduleName___ViewController!
    private var output: ___VARIABLE_moduleName___ViewOutputMock!

    override func setUp() {
        super.setUp()

        output = ___VARIABLE_moduleName___ViewOutputMock()

        viewController = ___VARIABLE_moduleName___ViewController()
        viewController.output = output
    }

    func testViewDidLoad() {
        viewController.viewDidLoad()
        XCTAssertTrue(output.viewDidLoadCalled)
    }
}
