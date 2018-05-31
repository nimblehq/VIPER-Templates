//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_moduleName___AssemblyTests: XCTestCase {

    func test___VARIABLE_moduleName___IsCorrect() {
        let assembly = ___VARIABLE_moduleName___Assembly()

        XCTAssertNotNil(assembly.view.output)
        XCTAssertTrue(assembly.view.output is ___VARIABLE_moduleName___Presenter)

        let presenter = assembly.view.output as! ___VARIABLE_moduleName___Presenter
        XCTAssertNotNil(presenter.view)
        XCTAssertNotNil(presenter.router)
        XCTAssertTrue(presenter.router is ___VARIABLE_moduleName___Router)
        XCTAssertNotNil(presenter.interactor)
        XCTAssertTrue(presenter.interactor is ___VARIABLE_moduleName___Interactor)

        let interactor = presenter.interactor as! ___VARIABLE_moduleName___Interactor
        XCTAssertNotNil(interactor.output)

        let router = presenter.router as! ___VARIABLE_moduleName___Router
        XCTAssertNotNil(router.view)
    }
}
