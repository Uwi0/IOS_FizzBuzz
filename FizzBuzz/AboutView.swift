import SwiftUI

struct AboutView: View {
    var body: some View {
        ZStack {
            Color.blue
                .opacity(0.7)
                .ignoresSafeArea()
            Text("""
   Fizz buzz is a group word game for children to teach them about division. Players take turns to count incrementally, replacing any number divisible by three with the word "fizz", and any number divisible by five with the word "buzz".

   Fizz buzz (often spelled FizzBuzz in this context) has been used as an interview screening device for computer programmers. Writing a program to output the first 100 FizzBuzz numbers is a relatively trivial problem requiring little more than a loop and conditional statements. However, its value in coding interviews is to analyze fundamental coding habits that may be indicative of overall coding ingenuity.
""")
            .font(.title)
            .fontWeight(.semibold)
            .multilineTextAlignment(.leading)
            .minimumScaleFactor(0.1)
            .padding()
        }
    }
}

#Preview {
    AboutView()
}
