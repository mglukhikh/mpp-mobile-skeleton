import UIKit
import sample

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = Proxy().proxyHello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var label: UILabel!
}

