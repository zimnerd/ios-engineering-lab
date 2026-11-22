// The Swift Programming Language
// https://docs.swift.org/swift-book

struct DeveloperProfile {
    var yearsOfExperience: Int
    var name: String
}

class DeveloperAccount {
    var yearsOfExperience: Int
    var name: String
    init(yearsOfExperience: Int, name: String) {
        self.yearsOfExperience = yearsOfExperience
        self.name = name
    }
}

@main
struct ios_engineering_lab {

    static func main() {
            var ed = DeveloperProfile(yearsOfExperience: 15, name: "Eddy")
            var edCopy = ed
            edCopy.yearsOfExperience = 25
            print(ed.yearsOfExperience) // shows initial value
            ed.yearsOfExperience = 20
            print(ed.yearsOfExperience) // shows updated value since the instance is mutable
            print(edCopy.yearsOfExperience) // shows 25
            print(ed.yearsOfExperience) // still shows 20
            print(ed.name)
            let me = DeveloperAccount(yearsOfExperience: 15, name: "Eddy")
            let eddy = me
            eddy.yearsOfExperience = 20
            print(me.yearsOfExperience) // same refence to same class instance so values will be similar
            print(eddy.yearsOfExperience) // same refence to same class instance so values will be similar]
            print(me.name)
        }

}
