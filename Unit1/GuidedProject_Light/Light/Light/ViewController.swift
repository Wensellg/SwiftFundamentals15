@IBAction func buttonPressed(_ sender: Any) {
    lightOn.toggle()

    if lightOn {
        view.backgroundColor = .white
    } else {
        view.backgroundColor = .black
    }
}
