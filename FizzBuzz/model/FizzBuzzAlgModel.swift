import Foundation

struct FizzBuzzAlgModel: Identifiable {
    let id = UUID()
    let name: String
    var commentCode: (String) -> String = { code in "\\" + code }
    var versionNumber: Double? = nil
    var imports: String = ""
    var boilerWrapper: (String) -> String = { code in code }
    let maxConsrDefz: String
    let loopWrapper: (String) -> String
    let printString: (String) -> String
    let printInt: () -> String
    var quality: String = "=="
    var moduloSymbol: String = "%"
    let ifStatement: (String, String) -> String
    let elseIfStatement: (String, String) -> String
    let elseStatement: (String) -> String
    
    var actualFizzBuzzCode: String {
        "Fizzbuzz in \(name)"
    }
}
