//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

final class ___VARIABLE_moduleName___ModuleTests: XCTestCase {

    private var output: ___VARIABLE_moduleName___Output!
    private var module: ___VARIABLE_moduleName___Module!

    override func setUp() {
        super.setUp()

        output = ___VARIABLE_moduleName___OutputMock()
        module = ___VARIABLE_moduleName___Module()
        module.output = output
    }

    func test___VARIABLE_moduleName___IsCorrect() {
        let view = module.view
        XCTAssertTrue(view.output is ___VARIABLE_moduleName___Presenter)

        let presenter = module.presenter
        XCTAssertTrue(presenter.view is ___VARIABLE_moduleName___ViewController)
        XCTAssertTrue(presenter.router is ___VARIABLE_moduleName___Router)
        XCTAssertTrue(presenter.interactor is ___VARIABLE_moduleName___Interactor)
        XCTAssertTrue(presenter.output === module.output)
        XCTAssertTrue(presenter === module.input)

        let interactor = module.interactor
        XCTAssertTrue(interactor.output is ___VARIABLE_moduleName___Presenter)

        let router = module.router
        XCTAssertTrue(router.view is ___VARIABLE_moduleName___ViewController)
    }
}
