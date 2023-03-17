//
//  result1.swift
//  test
//
//  Created by 709＠nknu on 2022/11/8.
//

import UIKit

extension UIImageView {
    func downloaded(from url: URL, contentMode mode: ContentMode = .scaleAspectFill) {
        contentMode = mode
        URLSession.shared.dataTask(with: url) { data, response, error in
            guard
                let httpURLResponse = response as? HTTPURLResponse, httpURLResponse.statusCode == 200,
                let mimeType = response?.mimeType, mimeType.hasPrefix("image"),
                let data = data, error == nil,
                let image = UIImage(data: data)
                else { return }
            DispatchQueue.main.async() { [weak self] in
                self?.image = image
            }
        }.resume()
    }
    func downloaded(from link: String, contentMode mode: ContentMode = .scaleAspectFit) {
        guard let url = URL(string: link) else { return }
        downloaded(from: url, contentMode: mode)
    }
}


class result1: UIViewController {

    @IBOutlet weak var styleImg: UIImageView!
    
    //var result: output?
    
    override func viewDidLoad() {
            super.viewDidLoad()
            
            let imgUrl = "//https://660d-61-216-113-161.jp.ngrok.io/js/index.html" //+ (result?.img)!
            
            // http://192.168.1.111:3000/transfer
            
            styleImg.downloaded(from: imgUrl)
        }
    
}
