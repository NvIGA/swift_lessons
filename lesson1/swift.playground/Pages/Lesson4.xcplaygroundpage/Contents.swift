import UIKit

// dictonary

var phoneBook1: [String:String] = [:]

var phoneBook2 = [String: String]()

var phoneBook3 = ["Nikolay": "+380676108777", "David": "+380676108775"]
phoneBook3["Nikolay"] = "+380676108773"
phoneBook3["Tim"] = "+380676108772"

print(phoneBook3)

if phoneBook3.updateValue("+380676108771", forKey: "Stephan") != nil {
    print("update")
    print(phoneBook3)
}else{
    print("new")
}


phoneBook3["Tim"]?.count
phoneBook3.count

for key in phoneBook3.keys{
    if let value = phoneBook3[key]{
        print("key: \(key), value: \(value)")
    }
}
