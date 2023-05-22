// refer https://www.youtube.com/watch?v=ztcjFxk-Yf4

class Cal {
    var num1: Int
    var num2: Int
    var total: Int
    
    init(num1: Int, num2: Int) {
        self.num1 = num1
        self.num2 = num2
        self.total = 0
    }
    
    func multiply() {
        total = num1 * num2
    }
    
    func showTotal() {
        print("Total: \(total)")
    }
}

let c1 = Cal(num1: 10, num2: 10)
c1.multiply()
c1.showTotal()
