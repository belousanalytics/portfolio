Бизнес-аналитика продаж пиццы
Необходимо проанализировать, какой минимальный и максимальный радиус пиццы выбирали клиенты в каждый день марта 2022 года. Данные помогают понять популярные размеры пиццы в разные дни месяца.


SELECT
    date,
    MIN(radius) AS minimum,
    MAX(radius) AS maximum
FROM pizza
WHERE EXTRACT(MONTH FROM date) = 3
GROUP BY date
ORDER BY date DESC;