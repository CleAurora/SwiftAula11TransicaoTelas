//
//  MyViewTwoViewController.swift
//  ExercicioTransicaoTelas
//
//  Created by Cleís Aurora Pereira on 21/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import UIKit

class MyViewTwoViewController: UIViewController {


    @IBAction func actionViewTwoModal() {
        if let myViewTwoModal = UIStoryboard(name: "MyViewTwoModal", bundle: nil).instantiateInitialViewController() as? MyViewTwoModalViewController{
            present(myViewTwoModal, animated: true, completion: nil)
        }
    }

    @IBAction func actionViewTwoPushed() {
        if let myViewTwoPushed = UIStoryboard(name: "MyViewTwoPushed", bundle: nil).instantiateInitialViewController() as? MyViewTwoPushedViewController{
            navigationController?.pushViewController(myViewTwoPushed, animated: true)
        }
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
