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

    var viewController: ___VARIABLE_moduleName___ViewController!
    
    var presenter: ___VARIABLE_moduleName___ViewOutputMock!

    override func setUp() {
        super.setUp()

        presenter = ___VARIABLE_moduleName___ViewOutputMock()

        viewController = ___VARIABLE_moduleName___ViewController()
        viewController.presenter = presenter
    }

    func testViewDidLoad() { 
        viewController.viewDidLoad()
        XCTAssertTrue(presenter.viewDidLoadCalled)
    }
}
