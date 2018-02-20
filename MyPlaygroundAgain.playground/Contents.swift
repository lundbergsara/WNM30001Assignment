let check = 1

if check == 0 {
    print("Dosen't check")
} else if check == 1 {
    print("Checks")
} else if check == 2 {
    print("Checks 2")
} else {
    print("none")
}


switch check {
case 0:
    print("Check is 0")
case 1:
    print("Check is 1")
case 2:
    print("Check is 2")
default:
    print("none")
}

enum WallColor {
    case black, white, red, blue, yellow
}

let color: WallColor = .red

switch color {
case .black:
    print("Is black")
case .white:
    print("Is white")
case .red:
    print("Is red")
case .blue:
    print("Is blue")
case .yellow:
    print("Is yellow")
}


func myFunction(_ x:Int) {
    print(x)
}
myFunction(3)

protocol MovingObject {
    func move(_ x: Int, _ y: Int)
}

class animal: MovingObject{
    func move(_ x: Int, _ y: Int) {
        print("moving to \(x) and \(y)")
    }
}
