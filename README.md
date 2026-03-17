# Class Work 2: WhatsApp UI Clone

## 👥 Group 4 Information
* **Sarim Shah** - 22K4299
* **Rayyan Zafar** - 22K4561
* **Abdul Moiz Farooq** - 21K4911
* **Abdul Ali Ahmed** - 21K3379
* **Course:** Software for Mobile Devices (SMD)

---

## 📱 Project Overview
This project is a functional UI clone of the WhatsApp mobile application built using the **Flutter** framework. It focuses on implementing core navigation components and replicating a real-world user interface.

### Key Features
* **Tab Navigation:** Implementation of `DefaultTabController` with three main sections: CHATS, STATUS, and CALLS.
* **Custom Theme:** Utilizes WhatsApp's signature color palette (`#075E54` and `#25D366`).
* **Dynamic List:** Uses `ListView.builder` to simulate a chat history with 15 contact entries.
* **Classic UI Elements:** Includes an `AppBar` with action icons, `CircleAvatar` for profile placeholders, and a `FloatingActionButton`.

---

## 🛠️ Widgets & Concepts Used
| Widget | Purpose |
| :--- | :--- |
| `DefaultTabController` | Manages the synchronized state between the Tabs and the View. |
| `Scaffold` | Provides the basic visual layout structure. |
| `ListView.builder` | Efficiently renders a long list of chat items. |
| `ListTile` | Standardized row format for contacts, subtitles, and timestamps. |
| `ThemeData` | Defines the global brand colors and styling. |

---

## 🚀 How to Run
1.  Ensure you have the [Flutter SDK](https://docs.flutter.dev/get-started/install) installed.
2.  Create a new Flutter project or replace your `lib/main.dart` with the provided code.
3.  Run the application using:
    ```bash
    flutter run
    ```

---

## 🏁 Conclusion
This exercise demonstrates the ability to structure a multi-tab mobile application and style components to match a professional brand's design language using Flutter's Material library.
