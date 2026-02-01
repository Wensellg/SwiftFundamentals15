import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var sample = "sample"
        print(sample)
        
        if false {
            print("Will this line of code ever be reached?")
            someMethod()
        }
    }
    
    func someMethod() {
        // your code here
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
