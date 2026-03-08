import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var treeImageView: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var letterButtons: [UIButton]!

    let incorrectMovesAllowed = 7
    var listOfWords = ["SWIFT", "DEVELOPER", "APPLE", "CODE", "PROJECT", "GITHUB"]

    var totalWins = 0 {
        didSet { newRound() }
    }

    var totalLosses = 0 {
        didSet { newRound() }
    }

    var currentGame: Game!

    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }

    // MARK: - Start a New Round
    func newRound() {
        if !listOfWords.isEmpty {
            let newWord = listOfWords.removeFirst()
            currentGame = Game(
                word: newWord,
                incorrectMovesRemaining: incorrectMovesAllowed
            )
            enableLetterButtons(true)
            updateUI()
        } else {
            // No more words — end the game safely
            enableLetterButtons(false)
            correctWordLabel.text = "No more words!"
        }
    }

    // MARK: - Update UI
    func updateUI() {
        // Add spacing between characters for readability
        let spacedWord = currentGame.formattedWord
            .map { String($0) }
            .joined(separator: " ")

        correctWordLabel.text = spacedWord
        scoreLabel.text = "Wins: \(totalWins), Losses: \(totalLosses)"
        treeImageView.image = UIImage(named: "Tree \(currentGame.incorrectMovesRemaining)")
    }

    // MARK: - Handle Win/Loss Logic
    func updateGameState() {
        if currentGame.incorrectMovesRemaining == 0 {
            totalLosses += 1
        } else if currentGame.formattedWord == currentGame.word {
            totalWins += 1
        } else {
            updateUI()
        }
    }

    // MARK: - Button Press
    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false

        guard let letterString = sender.title(for: .normal),
              let letter = letterString.first else { return }

        currentGame.playerGuessed(letter)
        updateGameState()
    }

    // MARK: - Enable/Disable Buttons
    func enableLetterButtons(_ enable: Bool) {
        for button in letterButtons {
            button.isEnabled = enable
        }
    }
}
