import SwiftUI

struct FizzBuzzView: View {
    let MAX = 100
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0 ..< MAX, id: \.self) { i in
                    if i % 15 == 0 {
                        NiceTextView(text: ("FizzBuzz"))
                    } else if i % 3 == 0 {
                        NiceTextView(text: ("Fizz"))
                    } else if i % 5 == 0 {
                        NiceTextView(text: ("Buzz"))
                    } else {
                        NiceTextView(text: ("\(i)"))
                    }
                }
            }
        }
    }
}

#Preview {
    FizzBuzzView()
}
