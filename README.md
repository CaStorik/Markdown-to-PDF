# Markdown → PDF

Статья: Макеев А.Д., Уткин А.О. «Применение генетического алгоритма для оптимизации гиперпараметров трансформера BERT и T5 в задачах извлечения текста».

## Требования

1. pandoc
2. pandoc-crossref
3. MiKTeX / XeLaTeX

## Запуск

```
make runpandoc
```

Результат: `result_article.pdf`.

## CI/CD

При пуше в `master` GitHub Actions собирает PDF и кладёт его в [Releases](https://github.com/CaStorik/Markdown-to-PDF/releases) (тег `latest`).
Можно также запустить workflow вручную: Actions → **Build PDF** → **Run workflow**.
