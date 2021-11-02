import UIKit
// Main Class //
class ViewController: UIViewController {
    // Lable Outlet //
    @IBOutlet weak var displayName: UILabel!
    // Main View Did Load //
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // Next //
    @IBAction func nextViewButton(_ sender: Any) {
        performSegue(withIdentifier: "navigation", sender: self)
    }
    // Back //
    @IBAction func backButton(segue:UIStoryboardSegue) {
    }
}// End Of Main Class //

