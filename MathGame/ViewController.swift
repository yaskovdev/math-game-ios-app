import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counter: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Main view has been loaded")
    }

    @IBAction func startButtonPressed(_ sender: UIButton) {
        counter.text = "\(Int.random(in: 0...10))"
    }
}
