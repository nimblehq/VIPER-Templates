//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_moduleName___InteractorTests: XCTestCase {
    var interactor: ___VARIABLE_moduleName___Interactor!
    var interactorOutput: ___VARIABLE_moduleName___InteractorOutputMock!

    override func setUp() {
        super.setUp()

        interactorOutput = ___VARIABLE_moduleName___InteractorOutputMock()

        interactor = ___VARIABLE_moduleName___Interactor()
        interactor.output = interactorOutput
    }
}
