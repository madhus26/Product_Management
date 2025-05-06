---

# 🚗 CarHive — A Flutter App using Clean Architecture + Hive + GetX

CarHive is a Flutter application that showcases a **local CRUD system** for car data using **Hive** as the local NoSQL database. It follows the **Clean Architecture** pattern and leverages **GetX** for state management, navigation, and dependency injection.

---

## 📦 Features

- ✅ Clean Architecture (Domain, Data, Presentation layers)  
- ✅ GetX for state management, routing, and DI  
- ✅ Hive for fast local NoSQL storage  
- ✅ Add, Edit, Delete, and List Cars  
- ✅ Dark Mode Support 🌙  
- ✅ API Integration (Mock data screen)  
- ✅ Debug tool to print Hive data

---

## 🧠 Architecture Overview

```
lib/
├── data/               # Hive, API, and data repositories
│   ├── datasources/
│   ├── models/
│   └── repositories/
├── domain/             # Business logic (usecases, abstract repositories, entities)
├── presentation/       # UI layer: screens, widgets, bindings
├── controller/         # GetX Controllers
├── routes/             # App routing using GetX
├── debug/              # Debug utilities (e.g., Hive print)
└── main.dart           # Entry point
```

---

## 🛠️ Tech Stack

| Technology         | Purpose                              |
|--------------------|--------------------------------------|
| Flutter            | UI Framework                         |
| Hive               | Local key-value NoSQL DB             |
| GetX               | State Management, Routing, DI        |
| SharedPreferences  | Auth status storage                  |
| Dio (optional)     | API integration for mock data        |

---

## 🚀 Getting Started

### 1. Clone the repo

```
git clone https://github.com/yourusername/carhive.git
cd carhive
```

### 2. Install dependencies

```
flutter pub get
```

### 3. Run the code generator (for Hive)

```
flutter packages pub run build_runner build
```

### 4. Run the app

```
flutter run
```

---

## 📁 Hive Debug Utility

Click the 🐞 bug icon in the app bar to **print all car entries** stored in Hive. Useful during development for quick inspection.

---

## 📱 UI Highlights

- Responsive UI with GridView & ListView
- Custom reusable widgets
- GetX `Obx()` for reactive updates

---

## 📚 Clean Architecture Layers

- **Presentation Layer**: Widgets, Screens, GetX controllers  
- **Domain Layer**: Entities, UseCases, Abstract Repositories  
- **Data Layer**: Hive, Dio, Concrete Repositories  

---

## 🧪 Testing & Debugging

- 🔍 Use the `debugPrintHiveData()` in `HomeController` or call it via debug icon.
- 🧪 Easily test `UseCases` and `Repositories` independently.

---

## 👨‍💻 Author

**Mohamed Isaam**  
📧 isaam.mj@gmail.com
🔗 [LinkedIn](https://www.linkedin.com/in/isaammj/)

---

> Built with ❤️ in Flutter, powered by Hive & GetX

