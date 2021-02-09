dvoryakof75@yandex.ru
dvoryakof75
ytgjcnjzycndj75


git config --global user.name "Alexander"
git config --global user.email alexander@example.com

git add -A - отслеживать все файлы

git status - проверка статуса
git log   - отслеживание изменений


git commit -m "Initial commit."

подключение к удаленному репозитарию
даем имя репозитарию origin
git remote add origin https://github.com/dvoryakof75/test.git

отправляем изменения на сервер
origin - название подключенного репозитария
master - ветка
git push origin master


клонирование репозитария
git clone https://github.com/tutorialzine/awesome-project.git

запрос изменений с сервера
git pull origin master

.gitignore
