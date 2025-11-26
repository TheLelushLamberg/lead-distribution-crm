# Инициализация Git репозитория
git init

# Настройка пользователя (ОБЯЗАТЕЛЬНО!)
git config user.email "thelelushlamberg@gmail.com"
git config user.name "Lead Distribution CRM"

# Проверка настроек
git config --list

# Добавление всех файлов в staging area
git add .

# Проверка что файлы добавлены
git status

# Создание первого коммита
git commit -m "Initial commit: Complete Lead Distribution CRM

Features:
- FastAPI backend with SQLAlchemy ORM
- Lead/Operator/Source models with relationships
- Weight-based distribution algorithm with load limits
- Complete REST API with endpoints for operators, sources, contacts, leads
- Docker configuration
- Comprehensive testing setup
- Detailed documentation"

# Добавление удаленного репозитория
git remote add origin https://github.com/thelelushlamberg/lead-distribution-crm.git

# Переименование основной ветки (если нужно)
git branch -M main

# Первая загрузка на GitHub
git push -u origin main
