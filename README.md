# e-sklonyator (by Russian - СКЛОНЯТОР)

This is simple function module to make choice for form of word which depends from count of object.

# Example

%% Формы
% 1 минута
% 2 минуты
% 5 минут
% { "минута", "минуты", "минут" }

```
sklonyator:plural(1, { "минута", "минуты", "минут" }) =:= "минута"
sklonyator:plural(2, { "минута", "минуты", "минут" }) =:= "минуты"
sklonyator:plural(5, { "минута", "минуты", "минут" }) =:= "минут"
```

# Russian description

Склонятор это простая функция для склонения формы слова (числительного) в зависимости от его количества.

# License

MIT
