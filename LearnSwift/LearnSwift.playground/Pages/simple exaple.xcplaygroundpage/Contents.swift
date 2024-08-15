var pet1: String!
var pet2: String!

pet1 = "cat"
pet2 = "dog"

var wordCount = pet1.split(separator: " ").count + pet2.split(separator: " ").count

if wordCount > 1{
    if let pet1, let pet2{
        print(pet1)
        print(pet2)
    }
}else{
    print("pet이 충분하지 않습니다")
}
