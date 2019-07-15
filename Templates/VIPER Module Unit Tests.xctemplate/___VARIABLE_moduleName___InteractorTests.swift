//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest
@testable import ___PROJECTNAME___

final class ___VARIABLE_moduleName___InteractorTests: XCTestCase {

    var interactor: ___VARIABLE_moduleName___Interactor!
    
    var presenter: ___VARIABLE_moduleName___InteractorOutputMock!

    override func setUp() {
        super.setUp()

        presenter = ___VARIABLE_moduleName___InteractorOutputMock()

        interactor = ___VARIABLE_moduleName___Interactor()
        interactor.presenter = presenter
    }
}
