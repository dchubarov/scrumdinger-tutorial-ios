//
//  History.swift
//  scrumdinger
//
//  Created by Dmitry Chubarov on 18.02.25.
//

import Foundation

struct History: Identifiable, Codable {
  let id: UUID
  let date: Date
  var attendees: [DailyScrum.Attendee]
  var transcript: String?

  init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee], transcript: String? = nil) {
    self.id = id
    self.date = date
    self.attendees = attendees
    self.transcript = transcript
  }
}
