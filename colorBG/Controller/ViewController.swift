import UIKit

class ViewController: UIViewController {

    @IBOutlet var backgroundLabel: UIView!
    @IBOutlet weak var buttonLabel: UIButton!
    
    var colorBrain = ColorBrain()
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        updateUI()
    }
    
    func updateUI() {
        backgroundLabel.backgroundColor = colorBrain.getColor()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
