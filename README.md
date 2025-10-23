# Airbnb Clone

A full-featured **Airbnb clone** built with **Swift**, showcasing modern iOS development practices, clean architecture, and real-world app design patterns.

---

## Overview

This project replicates key functionality of Airbnb’s mobile experience — including property listings, maps, filters, and booking flow — while demonstrating proficiency in **Swift**, **UI design**, and **scalable architecture**.

I built this app to strengthen my mobile development portfolio and highlight my ability to design, structure, and deploy production-level iOS apps.

---

## Tech Stack

| Area | Tools / Frameworks |
|------|--------------------|
| Language | Swift 5 |
| UI | SwiftUI |
| Architecture | MVVM (+ simple Service layer) |
| Maps | MapKit (via SwiftUI) |
| Data | `ExploreService` (local/mock or plug-in for API) |
| Package Mgmt | Swift Package Manager |
| Version Control | Git & GitHub |

---
## Features

- **Explore**: Destination search, filter bar, and dynamic results
- **Listing Cards & Details**: Reusable cells, image loading, and detail view
- **Map View**: Region handling and listing annotations
- **Wishlists**: Simple save/favorite experience (local state)
- **Profile**: Static profile + settings rows
- **Reusable Components**: Composable SwiftUI views and modifiers
- **Developer Preview Utilities**: Sample data & regions for fast iteration

---

## Installation

```bash
git clone https://github.com/yourusername/airbnb-clone-swift.git
cd airbnb-clone-swift
open AirbnbClone.xcodeproj
