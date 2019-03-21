import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myLabel2: UILabel!
    @IBOutlet weak var counterLabel: UILabel!
    
    var count = 0
    var check = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = String(count)
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        myLabel.text = "아이폰 계십니다."
        
        if (!check) {
            if (count != 9) {
                count += 1;
            } else {
                check = true;
                count -= 1;
            }
        } else {
            if (count != 0) {
                count -= 1;
            } else {
                check = false;
                count += 1;
            }
        }
        
        counterLabel.text = String(count)
        
    }
    
    @IBAction func buttonPressed2(_ sender: Any) {
        myLabel2.text = "넹! "
    }
    
}
