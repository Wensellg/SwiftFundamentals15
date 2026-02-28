import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }

    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textField.text = ""
        label.text = ""
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
