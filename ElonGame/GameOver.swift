//
//  GameOver.swift
//  ElonGame
//
//  Created by 梁志凡 on 2019/3/8.
//  Copyright © 2019 梁志凡. All rights reserved.
//

import Foundation
import SpriteKit

class GameOverScene: SKScene {
    override func sceneDidLoad() {
        Timer.scheduledTimer(withTimeInterval: 3, repeats: false) { (timer) in
            let level1 = GameScene(fileNamed: "Level1")
            self.view?.presentScene(level1)
            self.removeAllActions()
        }
    }
}
