import Cocoa

//1. შექმენით ორი მუდმივა (let) და ორი ცვლადი (var) სხვადასხვა ტიპის (Int, Double, String, Bool). მიანიჭეთ მათ მნიშვნელობები და დაბეჭდეთ.
print("----------დავალება #1 ------------")

let name: String = "Ana"
let isProgrammer: Bool = true
var age: Int = 25
var height: Double = 1.65

print("My name is \(name), I am \(age) years old, my height is \(height) and I am a \(isProgrammer) programmer ")

//2. შექმენით Int ტიპის ცვლადი და გამოიყენეთ არითმეტიკული ოპერატორები (+, -, *, /) სხვადასხვა ოპერაციების შესასრულებლად. დაბეჭდეთ შედეგები.
print("\n----------დავალება #2 ------------")

var numb1 = 10
var numb2 = 20
var additionResult = numb1 + numb2
var subtractionResult = numb1 - numb2
var divisionResult = numb1 / numb2
var multiplicationResult = numb1 * numb2

print("\(numb1)+\(numb2)=\(additionResult)\n\(numb1)-\(numb2)=\(subtractionResult)\n\(numb1)/\(numb2)=\(divisionResult)\n\(numb1)*\(numb2)=\(multiplicationResult)")

//3. შექმენით ორი Double ტიპის ცვლადი და გამოიყენეთ შედარების ოპერატორები (==, !=, >, <, >=, <=) მათ შესადარებლად. დაბეჭდეთ შედარების შედეგები.
print("\n----------დავალება #3 ------------")

var a: Double = 22
var b: Double = 23

let max = a > b ? a : b
print("\(max) მეტია")

let min = a < b ? a : b
print("\(min) ნაკლებია")

let equal = a == b ? true : false
print("ტოლია თუ არა - \(equal)")

//4. შექმენით String ტიპის ცვლადი თქვენი სახელით და Character ტიპის მუდმივა თქვენი სახელის პირველი ასოთი. გამოიყენეთ სტრინგის ინტერპოლაცია ორივე მნიშვნელობის დასაბეჭდად ერთ წინადადებაში.
print("\n----------დავალება #4 ------------")

var myName: String = "na"
let firstLetter: Character = "A"

print("\(firstLetter)\(myName)")

//5. შექმენით Optional String ტიპის ცვლადი. გამოიყენეთ optional binding (if let), რომ უსაფრთხოდ ამოიღოთ მნიშვნელობა და დაბეჭდოთ ის.
print("\n----------დავალება #5 ------------")

var optionalString: String? = "Testing optional"
if let myString = optionalString{
    print(myString)
}

//6. დაწერეთ for-in ციკლი, რომელიც დაბეჭდავს რიცხვებს 1-დან 10-მდე.
print("\n----------დავალება #6 ------------")

var number = 1
for number in 1..<10{
    print(number)
}

//7. შექმენით Int ტიპის ცვლადი და გამოიყენეთ while ციკლი, რომ დაბეჭდოთ მისი მნიშვნელობა 0-მდე (ყოველ იტერაციაზე აკლებთ 1-ს).
print("\n----------დავალება #7 ------------")

var numb = 21
while numb > 0{
    print(numb)
    numb -= 1
}

//8. დაწერეთ if-else if-else სტრუქტურა, რომელიც შეამოწმებს Int ტიპის ცვლადის მნიშვნელობას და დაბეჭდავს შესაბამის შეტყობინებას (მაგალითად, დადებითია, უარყოფითია თუ ნულის ტოლი).
print("\n----------დავალება #8 ------------")

var x = 1
if x > 0{
    print("\(x)-ი დადებითია")
}else if x < 0{
    print("\(x)-ი უარყოფითია")
}else{
    print("ნულის ტოლია")
}

//9. შექმენით ორი Int ტიპის ცვლადი: number და sum. გამოიყენეთ while ციკლი number-ის ციფრების ჯამის გამოსათვლელად და შედეგი შეინახეთ sum-ში. მაგალითად, თუ number არის 1234, sum უნდა იყოს 10 (1+2+3+4). დაბეჭდეთ საწყისი რიცხვი და მიღებული ჯამი.
print("\n----------დავალება #9 ------------")

number = 1234
var sum = 0

while number > 0{
    sum = sum + (number % 10)
    number = number / 10
}
print(sum)


//10. შექმენით String ტიპის ცვლადი სიტყვით და Int ტიპის ცვლადი სახელით count ნულის მნიშვნელობით. გამოიყენეთ for-in ციკლი სიტყვაში ხმოვნების (a, e, i, o, u) დასათვლელად. ყოველი ხმოვნის შემთხვევაში გაზარდეთ count ერთით. ციკლის დასრულების შემდეგ დაბეჭდეთ საწყისი სიტყვა და მასში ნაპოვნი ხმოვნების რაოდენობა.
print("\n----------დავალება #10 ------------")

var word = "anAbanae"
var count = 0
var char = ""
var wordLovercased = word.lowercased()
for char in wordLovercased{
    if char == "a" || char == "e" || char == "i" || char == "o" || char == "u"{
        count += 1
    }
}
print(word, count)


//11. შექმენით სტრინგ ტიპის ცვლადი და მიანიჭეთ მნიშვნელობა, დაბეჭდეთ მისი შებრუნებული მნიშვნელობა, მაგ: “xCode” -> “”edoCx”
print("\n----------დავალება #11 ------------")

word = "xCode"
var reversedWord = ""
char = ""

for char in word{
    reversedWord = "\(char)\(reversedWord)"
}
print(reversedWord)

//12. შქმენით Int ტიპის ცვლადი და მიანიჭეთ მას ორნიშნა მნიშვნელობა, შეამოწმეთ შედგება თუ არა ეს რიცხვი ერთი და იგივე ციფრებისგან.
print("\n----------დავალება #12 ------------")

var lastNumber = 55

if lastNumber / 10 == lastNumber % 10{
    print("\(lastNumber) შედგება ერთი და იგივე ციფრებისგან")
}else{
    print("\(lastNumber) არ შედგება ერთი და იგივე ციფრებისგან")
}

