//
//  Level2.swift
//  ElonGame
//
//  Created by 梁志凡 on 2019/3/8.
//  Copyright © 2019 梁志凡. All rights reserved.
//

import Foundation
import SpriteKit

class Level2: GameScene {
    
    override func didMove(to view: SKView) {
        super.didMove(to: view)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesMoved(touches, with: event)
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesEnded(touches, with: event)
    }
    
    override func update(_ currentTime: TimeInterval) {
        super.update(currentTime)
        if score >= 1 {
            let nextLevel = GameScene(fileNamed: "Level1")
            nextLevel?.scaleMode = .aspectFill
            view?.presentScene(nextLevel)
        }
    }
}
