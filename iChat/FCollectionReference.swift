//
//  FCollectionReference.swift
//  iChat
//
//  Created by Миомир Радовановић on 6/17/18.
//  Copyright © 2018 Миомир Радовановић. All rights reserved.
//

import FirebaseFirestore


enum FCollectionReference: String {
    case User
    case Typing
    case Recent
    case Message
    case Group
    case Call
}


func reference(_ collectionReference: FCollectionReference) -> CollectionReference{
    return Firestore.firestore().collection(collectionReference.rawValue)
}
