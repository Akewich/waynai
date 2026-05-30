# Waynai (เวย์ไหน) 🛡️

**"Real-life RPG Errand App for Local Communities"**

Waynai is a Flutter-based application that transforms everyday errands (buying coffee, picking up parcels, moving furniture) into an engaging RPG experience. Designed for people living in the same condo or village, it allows users to post "Quests" and earn "Rewards" by helping their neighbors.

## 🌟 Core Concepts

- **Quests (Errands):** Tasks posted by Requesters (e.g., "Buy Amazon Coffee", "Lift Fridge").
- **Heroes (Helpers):** Neighbors who accept quests to earn rewards.
- **Loot (Rewards):** Every quest provides **Gold (G)** and **EXP (Experience Points)**.
- **Leveling:** Heroes level up as they gain EXP, unlocking better titles and prestige within the community.

## 🎨 UI Style: Minimalist RPG
A clean, modern interface blended with subtle fantasy elements. High contrast dark themes with accent colors like **Primary Gold**, **Emerald Green (EXP)**, and **Ruby Red (Urgent)**.

## 🚀 Current Implementation Status

### Phase 1: Quest Board (Completed)
- **Quest Marketplace:** Users can browse available errands in their area.
- **Mock Data Integration:** Repository pre-loaded with sample quests for immediate testing.
- **State Management:** Fully reactive UI using `flutter_bloc`.
- **Minimalist RPG Components:** Stylized `QuestCard` and `QuestBoardScreen`.

## 🛠 Tech Stack

- **Frontend:** Flutter (Dart)
- **State Management:** BLoC (Business Logic Component)
- **Dependency Injection:** GetIt
- **Data Modeling:** Freezed & JsonSerializable
- **Networking:** Dio (Configured for future Golang backend)
- **Backend (Planned):** Golang (High-performance REST API)

## 🏗 Getting Started

### Prerequisites
- Flutter SDK (latest stable)
- Dart SDK

### Installation
1. Clone the repository
2. Run `flutter pub get`
3. Generate required code files:
   ```bash
   # One-time build
   flutter packages pub run build_runner build --delete-conflicting-outputs
   
   # Watch mode (auto-regenerate on file changes)
   flutter packages pub run build_runner watch --delete-conflicting-outputs
   ```
4. Run the app:
   ```bash
   flutter run
   ```

## 📂 Project Structure
```text
lib/
├── core/           # Constants, Theme, DI, Network config
├── data/           # Models and Repositories
├── logic/          # BLoCs and Business Logic
└── ui/             # UI Features and Shared Widgets
```

---
*Built with ❤️ for the community.*
