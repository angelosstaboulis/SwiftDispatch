import Foundation
class Music{
    func makeSound(){
        debugPrint("music make sound")
    }
}
class Guitar:Music{
    override func makeSound() {
        debugPrint("guitar make sound")
    }
}
class Violin:Music{
    override func makeSound() {
        debugPrint("violin make sound")
    }
}
var organs:[Music] = [Music(),Guitar(),Violin()]
for organ in organs{
   organ.makeSound()
}
final class Rectange{
    func draw(){
        debugPrint("drawing a rectangle")
    }
}
let rectangle = Rectange()
rectangle.draw()
