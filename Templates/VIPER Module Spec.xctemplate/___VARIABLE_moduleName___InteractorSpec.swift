//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Quick
import Nimble

@testable import ___PROJECTNAME___

final class ___VARIABLE_moduleName___InteractorSpec: QuickSpec {

    override func spec() {

        var interactor: ___VARIABLE_moduleName___Interactor!
        var output: ___VARIABLE_moduleName___InteractorOutputMock!

        describe("a ___VARIABLE_moduleName___ interactor") {

            beforeEach {
                output = ___VARIABLE_moduleName___InteractorOutputMock()
                interactor = ___VARIABLE_moduleName___Interactor()
                interactor.output = output
            }
        }
    }
}
