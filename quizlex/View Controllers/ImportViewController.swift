import UIKit

class ImportViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func localSelection(_ sender: Any) {
        if let controller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "CardsViewController") as? CardsViewController {
            self.present(controller, animated: true, completion: nil)
        }
    }
}
