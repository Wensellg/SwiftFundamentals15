var listOfWords = ["buccaneer", "swift", "glorious", "incandescent", "bug", "program"]
@IBOutlet var treeImageView: UIImageView!
@IBOutlet var correctWordLabel: UILabel!
@IBOutlet var scoreLabel: UILabel!
@IBOutlet var letterButtons: [UIButton]!
@IBAction func letterButtonPressed(_ sender: UIButton) {
    sender.isEnabled = false
}
var listOfWords = ["buccaneer", "swift", "glorious", "incandescent", "bug", "program"]
let incorrectMovesAllowed = 7

var totalWins = 0
var totalLosses = 0
