
import UIKit

public class BackColor : UIViewController {

    @IBOutlet weak var background: UIView!
    @IBOutlet weak var btnGreen: UIButton!
    @IBOutlet weak var btnBlue: UIButton!
    @IBOutlet weak var btnGray: UIButton!
 
// //Approach 3 - Implement OnClickListener
    
    @IBAction func onClick(_ v: UIView?){

        // Check the syntax of IF statement
        if v == btnGray {
            background?.backgroundColor = UIColor ( red: 0.4, green: 0.4, blue: 0.4, alpha: 1)
        }
        else {
            // RC Note : Using IBOutlet >>> background = background
        }
    }


    @IBAction func btnBlueListener_onClick(_ view: UIView?){

        background?.backgroundColor = UIColor ( red: 0, green: 0.4, blue: 0.6, alpha: 1)
            // Blue Color
    }


    @IBAction func btnGreen_onClick(_ view: UIButton?){
        background?.backgroundColor = UIColor ( red: 0, green: 1, blue: 0, alpha: 1)
           // Green Color
    }

    // Approach 4 - declare the onClick method in layout file'

    @IBAction func btnRedClick(_ view: UIView?){
        background?.backgroundColor = UIColor ( red: 1, green: 0, blue: 0, alpha: 1)
                // Red Color
    }

    // RC Note : Using IBOutlet >>> var background: UIView? = UIView()
    // RC Note : Using IBOutlet >>> var btnGray: UIButton? = nil
    // RC Note : Using IBOutlet >>> var btnGreen: UIButton? = nil
    // RC Note : Using IBOutlet >>> var btnBlue: UIButton? = nil

        // RC Note : Code moved to >>> @IBAction func onClick(_ v: UIView?){

    // Approach 2 - define listener object

        // RC Note : Code moved to >>> @IBAction func btnBlueListener_onClick(_ view: UIView?){

    // RC Note : source android method is onCreate()
    // RC Note : Any code refering to UI should be moved to viewDidAppear()
    override public func viewDidLoad() {
        _ = UserDefaults.standard.dictionaryRepresentation()
        super.viewDidLoad()
        var _: String? = "Utilisateur v?rifi?\\n Enregistrement?"

        // RC Note : Using IBOutlet >>> background = background
        // RC Note : Using IBOutlet >>> btnGreen = btnGreen
        // RC Note : Using IBOutlet >>> btnBlue = btnBlue
        // RC Note : Using IBOutlet >>> btnGray = btnGray

        // Approach 1 - using the inlined function declaration (Lambada /  closure) '
        // RC Note : 'btnGreen.setOnClickListener' is converted to @IBAction

        // RC Note : Code moved to >>> @IBAction func btnGreen_onClick(_ view: UIButton?){

        // Approach 2 - defining the listener object and assign it to setOnClickListener '
        // RC Note : 'btnBlue.setOnClickListener' is converted to @IBAction

        //Approach 3 - Implement the interface
        // RC Note : 'btnGray.setOnClickListener' is converted to @IBAction
    }

        // RC Note : Code moved to >>> @IBAction func btnRedClick(_ view: UIView?){

}
