import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
    var player : Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    @IBAction func onMensTapped(_ sender: Any) {
//        player.desiredLeague = "mens"
//        nextBtn.isEnabled = true
        selectLeague(leagueType: "mens")
    }
    @IBAction func onWomensTapped(_ sender: Any) {
//        player.desiredLeague = "womens"
//        nextBtn.isEnabled = true
        selectLeague(leagueType: "womens")
        
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
//        player.desiredLeague = "coed"
//        nextBtn.isEnabled = true
        selectLeague(leagueType: "coed")

    }
    func selectLeague(leagueType : String){
        player.desiredLeague = leagueType
    nextBtn.isEnabled = true
    
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
        skillVC.player = player
            
    }
}
}
