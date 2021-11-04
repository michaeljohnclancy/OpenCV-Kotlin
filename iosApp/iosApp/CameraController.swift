//
//  CameraController.swift
//  iosApp
//
//  Created by Michael Clancy on 02/11/2021.
//  Copyright © 2021 orgName. All rights reserved.
//

import Foundation
import AVFoundation

let captureSession = AVCaptureSession()

private func configure() {
    // This specifies the image quality and resolution. Preset.photo provides defaults indicating full photo resolution
    captureSession.sessionPreset = AVCaptureSession.Preset.photo
}
