//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___Protocol {
    func increment()
}

final class ___VARIABLE_sceneName___ViewModel: ObservableObject,  ___VARIABLE_sceneName___Protocol {
    @Published var model: ___VARIABLE_sceneName___Model?
    var num = 0
    
    func increment() {
        num += 1
        model = ___VARIABLE_sceneName___Model(number: num)
    }
}
