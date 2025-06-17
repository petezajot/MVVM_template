//___FILEHEADER___

import SwiftUI

extension ___VARIABLE_viewName___View {
    func configuredView() -> some View {
        var view = self
        let viewModel = ___VARIABLE_viewName__ViewModel()
        view.viewModel = viewModel
        viewModel.model = model
        return view
    }
    
}

struct ___VARIABLE_viewName___View: View {
    @ObservedObject var model = ___VARIABLE_viewName__Model()
    var viewModel: ___VARIABLE_viewName__ViewModel?
    
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
    ___VARIABLE_viewName___View()
}
