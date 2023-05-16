func main() {
    print("Enter value for s1:")
    let s1 = readLine() ?? ""
    
    print("Enter value for s2:")
    let s2 = readLine() ?? ""
    
    print(checkA(s1, s2))
}

func checkA(_ s1:String , _ s2:String) -> Bool{
    if s1.count != s2.count {
        return false
    }
    var map = [Character:Int]()

    for c in s1 {
        map[c] = map[c, default:0]+1
    }

    for c in s2 {
        if (!map.keys.contains(c)) || map[c]==0 {
            return false
        }else {
            map[c]! -= 1
        }
    }

    return true

}

main()
