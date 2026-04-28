# Contributing to DevRoutine

First of all, thank you for considering contributing to DevRoutine 🚀

This document outlines the process and guidelines for contributing to this project.

---

## 🧱 Project Setup

1. Clone the repository:

```bash
git clone https://github.com/CyroPCJr/dev-routine-app.git
cd dev-routine-app
```

2. Install dependencies:

```bash
flutter pub get
```

3. Run the project:

```bash
flutter run
```

---

## 🌱 Branch Strategy

We follow a simple Git flow:

* `main` → production-ready code
* `develop` → integration branch
* `feature/*` → new features
* `fix/*` → bug fixes
* `chore/*` → maintenance tasks
* `docs/*` → documentation updates

Example:

```bash
git checkout -b feature/add-habits-module
```

---

## 🧪 Code Quality

Before opening a Pull Request, make sure:

```bash
dart format .
flutter analyze
flutter test
```

---

## ✍️ Commit Convention

We use Conventional Commits:

* `feat:` → new feature
* `fix:` → bug fix
* `docs:` → documentation
* `chore:` → maintenance
* `refactor:` → code improvement
* `test:` → tests

Example:

```bash
feat: add planner screen UI
```

---

## 🔀 Pull Request Guidelines

* Keep PRs small and focused
* Provide a clear description
* Link related issues if applicable
* Ensure CI checks pass
* Add screenshots for UI changes

---

## 🧠 Architecture Guidelines

This project follows:

* Clean Architecture (simplified)
* MVVM pattern
* Feature-based structure

Please keep code modular and separated by responsibility.

---

## 💬 Questions

If you have questions, feel free to open an issue.

---

Thanks for contributing 💙
