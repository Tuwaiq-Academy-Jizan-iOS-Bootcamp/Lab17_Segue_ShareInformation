
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameDisplayer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func goToBack(segue: UIStoryboardSegue){
    }
    @IBAction func goToNext(_ sender: Any) {
        performSegue(withIdentifier: "VC1", sender: self)
    }
    


}

