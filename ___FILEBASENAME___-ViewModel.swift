//___FILEHEADER___

import Foundation

protocol ___VARIABLE_viewName__Protocol {
    func increment()
}

extension ___VARIABLE_viewName___View {
    class ViewModel: ___VARIABLE_viewName__ViewModel {
        var model: ___VARIABLE_viewName__Protocol?
        
        func increment() {
            model?.number += 1
        }
    }
}
