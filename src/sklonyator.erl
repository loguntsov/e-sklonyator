-module(sklonyator).
-author("Loguntsov").

%% API
-export([plural/2]).

%% Формы
% 1 минута
% 2 минуты
% 5 минут
% { "минута", "минуты", "минут" }

plural(Number, { A, B, C }) ->
  N = abs(Number) rem 100,
  if
    N > 10, N < 20 -> C;
    true ->
      N1 = N rem 10,
      if
        N1 > 1, N1 < 5 -> B;
        N1 =:= 1 -> A;
        true -> C
      end
  end.
