import SwiftUI
import UniformTypeIdentifiers

struct CodeCreatorView: View {
    var fizzBuzzAlgViewModel = FizzBuzzAlgViewModel()
    var body: some View {
        NavigationStack {
            List(fizzBuzzAlgViewModel.fizzBuzzModel) { item in
                NavigationLink(item.name) {
                    CodeView(text: item.actualFizzBuzzCode)
                }
            }
            .navigationTitle("Fizz Buzz")
        }
    }
}

#Preview {
    CodeCreatorView()
}
