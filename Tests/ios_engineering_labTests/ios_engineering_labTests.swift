import Testing
@testable import ios_engineering_lab

@Test func devPropertyIndependencyTest() async throws {
    let ed = DeveloperProfile(yearsOfExperience: 15, name: "Eddy")
    var me = ed
    me.yearsOfExperience = 25
    #expect(ed.yearsOfExperience == 15)
    #expect(me.yearsOfExperience == 25)
}

@Test func devInstancePropertyTest() async throws {
    let cEd = DeveloperAccount(yearsOfExperience: 15, name: "eddy")
    let copyEddy = cEd
    copyEddy.yearsOfExperience = 25
    #expect(copyEddy.yearsOfExperience == 25)
    #expect(cEd.yearsOfExperience == 25)
    #expect(cEd === copyEddy)
}
