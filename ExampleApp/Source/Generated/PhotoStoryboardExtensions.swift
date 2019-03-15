//
//  PhotoStoryboardExtensions.swift
//
//  This file is automatically generated; do not modify.
//

import UIKit

private let sharedStoryboardInstance = UIStoryboard(name: "Photo", bundle: nil)

private class InitializeBlockObject {
    
    let block: ((UIViewController) -> Void)
    
    init(block: @escaping ((UIViewController) -> Void)) {
        self.block = block
    }
    
}

extension PhotoViewController {
    
    // Segues
    
    func handleSegue(_ segue: UIStoryboardSegue, sender: Any?) {
        if let initializeBlockObject = sender as? InitializeBlockObject {
            initializeBlockObject.block(segue.destination)
        }
    }
    
}

extension PhotosCollectionViewController {
    
    final class func instantiateViewControllerFromStoryboard(_ initialize: ((_ photosCollectionViewController: PhotosCollectionViewController) -> Void)? = nil) -> PhotosCollectionViewController {
        let viewController = sharedStoryboardInstance.instantiateViewController(withIdentifier: "PhotoCollectionViewController") as! PhotosCollectionViewController
        initialize?(viewController)
        return viewController
    }
    
    final class func instantiateNavigationControllerFromStoryboard(_ initialize: ((_ photosCollectionViewController: PhotosCollectionViewController) -> Void)? = nil) -> UINavigationController {
        let navigationController = sharedStoryboardInstance.instantiateViewController(withIdentifier: "PhotoNavigationController") as! UINavigationController
        let viewController = navigationController.viewControllers.first as! PhotosCollectionViewController
        initialize?(viewController)
        return navigationController
    }
    
    // Segues
    
    enum SegueIdentifier: String {
        case showPhoto = "Show Photo"
    }
    
    func handleSegue(_ segue: UIStoryboardSegue, sender: Any?) {
        if let initializeBlockObject = sender as? InitializeBlockObject {
            initializeBlockObject.block(segue.destination)
        }
    }
    
    final func performShowPhotoSegue(_ initialize: @escaping ((PhotoViewController) -> Void) = {_ in}) {
        let initializeBlock = InitializeBlockObject() {
            initialize($0 as! PhotoViewController)
        }
        performSegue(withIdentifier: SegueIdentifier.showPhoto.rawValue, sender: initializeBlock)
    }
    
    // Collection View Cells
    
    enum CollectionViewCellIdentifier: String {
        case photo = "Photo"
    }
    
    final func dequeuePhotoCell(from collectionView: UICollectionView, for indexPath: IndexPath, initialize: ((_ photoCell: PhotoCollectionViewCell) -> Void)? = nil) -> PhotoCollectionViewCell {
        let collectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: CollectionViewCellIdentifier.photo.rawValue, for: indexPath) as! PhotoCollectionViewCell
        initialize?(collectionViewCell)
        return collectionViewCell
    }
    
}

extension PhotosNavigationController {
    
    final class func instantiateViewControllerFromStoryboard(_ initialize: ((_ photosNavigationController: PhotosNavigationController) -> Void)? = nil) -> PhotosNavigationController {
        let viewController = sharedStoryboardInstance.instantiateViewController(withIdentifier: "PhotoNavigationController") as! PhotosNavigationController
        initialize?(viewController)
        return viewController
    }
    
    // Segues
    
    func handleSegue(_ segue: UIStoryboardSegue, sender: Any?) {
        if let initializeBlockObject = sender as? InitializeBlockObject {
            initializeBlockObject.block(segue.destination)
        }
    }
    
}
