//
//  ColorCapsule.swift
//
// Copyright 2021, 2022  OpenAlloc LLC
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.
//

import SwiftUI

import AllocData

import FlowBase

public extension View {
    func colorCapsule(_ colorPair: (Color, Color)) -> some View {
        self
            // .frame(maxWidth: .infinity, alignment: alignment)
            .padding(.horizontal)
            .padding(.vertical, 5)
            .foregroundColor(colorPair.0)
            .background(Capsule(style: .continuous)
                .fill(colorPair.1)
                .shadow(radius: 2)
                .padding(.horizontal, 2))
    }
}
