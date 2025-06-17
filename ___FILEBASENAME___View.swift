//___FILEHEADER___

import SwiftUI

extension ___VARIABLE_sceneName___View {
    func configuredView() -> some View {
        var view = self
        let viewModel = ___VARIABLE_sceneName___ViewModel()
        view.viewModel = viewModel
        viewModel.model = model
        return view
    }
    
}

struct ___VARIABLE_sceneName___View: View {
    @ObservedObject var model = ___VARIABLE_sceneName___Model()
    var viewModel: ___VARIABLE_sceneName___ViewModel?
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Count \(model.number)")
                .frame(maxWidth: .infinity, maxHeight: 45)
                .background(.green)
                .onTapGesture {
                    viewModel?.increment()
                }
        }
        .padding()
    }
}

#Preview {
    ___VARIABLE_sceneName___View()
}
