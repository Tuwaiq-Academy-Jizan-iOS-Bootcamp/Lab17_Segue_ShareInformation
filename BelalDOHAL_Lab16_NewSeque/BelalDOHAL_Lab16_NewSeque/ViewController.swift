import UIKit
class ViewController: UIViewController {
    // Lable Outlet //
    @IBOutlet weak var lable: UILabel!
    // Function Of The Next Button //
    @IBAction func nextView(_ sender: UIButton) {
        performSegue(withIdentifier: "unwinSegue", sender: self)
    }
    // The Back Function //
    @IBAction func unwind(segue:UIStoryboardSegue) {
    }
    // Main View Didload //
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}// End Of the Main Class //
