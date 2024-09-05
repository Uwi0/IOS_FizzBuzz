import SwiftUI

struct NiceTextView: View {
    let text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .fontWeight(.semibold)
            .padding()
    }
}

#Preview {
    NiceTextView(text: "Fizz")
}
