//
//  main.swift
//  WebRTCSignalingServer
//
//  Created by nil2 on 2023/1/16.
//

import Foundation

let server = try WebSocketServer()
server.start()
RunLoop.main.run()
