//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

final class ___VARIABLE_moduleName___AssemblerTests: XCTestCase {

    var output: ___VARIABLE_moduleName___Output!
    var assembler: ___VARIABLE_moduleName___Assembler!

    override func setUp() {
        super.setUp()

        output = ___VARIABLE_moduleName___OutputMock()
        assembler = ___VARIABLE_moduleName___Assembler()
        assembler.output = output
    }

    func test___VARIABLE_moduleName___IsCorrect() {
        let view = assembler.view
        XCTAssertTrue(view.presenter is ___VARIABLE_moduleName___Presenter)

        let presenter = assembler.presenter
        XCTAssertTrue(presenter.view is ___VARIABLE_moduleName___ViewController)
        XCTAssertTrue(presenter.router is ___VARIABLE_moduleName___Router)
        XCTAssertTrue(presenter.interactor is ___VARIABLE_moduleName___Interactor)
        XCTAssertTrue(presenter.output === output)
        XCTAssertTrue(presenter === assembler.input)

        let interactor = assembler.interactor
        XCTAssertTrue(interactor.presenter is ___VARIABLE_moduleName___Presenter)

        let router = assembler.router
        XCTAssertTrue(router.view is ___VARIABLE_moduleName___ViewController)
    }
}
