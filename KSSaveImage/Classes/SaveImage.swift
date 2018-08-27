//
//  SaveImage.swift
//  KSSaveImage
//
//  Created by Kasım on 27.08.2018.
//

import UIKit

class SaveImage: NSObject {
    
    func saveImage(image: UIImage, withName name: String) {
        
        let imageData = NSData(data: UIImagePNGRepresentation(image)!)
        let paths = NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory.documentDirectory,  FileManager.SearchPathDomainMask.userDomainMask, true)
        let docs = paths[0] as NSString
        let name = name
        let fullPath = docs.appendingPathComponent(name)
        _ = imageData.write(toFile: fullPath, atomically: true)
    }
    
    func getFilePath(fileName: String) -> String? {
        
        let nsDocumentDirectory = FileManager.SearchPathDirectory.documentDirectory
        let nsUserDomainMask = FileManager.SearchPathDomainMask.userDomainMask
        var filePath: String?
        let paths = NSSearchPathForDirectoriesInDomains(nsDocumentDirectory, nsUserDomainMask, true)
        if paths.count > 0 {
            let dirPath = paths[0] as NSString
            filePath = dirPath.appendingPathComponent(fileName)
        }
        else {
            filePath = nil
        }
        
        return filePath
    }
}
