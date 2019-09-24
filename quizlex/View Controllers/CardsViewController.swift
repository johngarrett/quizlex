import UIKit
import iosMath


class CardsViewController: UIViewController {
    @IBOutlet weak var latexLabel: MTMathUILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        latexLabel.latex = "\\text{Types of solutions in }$\\mathbb{R}^{3}$"
        latexLabel.textAlignment = .center
        latexLabel.fontSize = 20
    }
}
