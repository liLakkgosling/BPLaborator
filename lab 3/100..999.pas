﻿var
  N, N1, N2, N3: word;
  S: string;

begin
  writeln('Введите число от 100 до 999:');
  readln(N); { <-- вводим число }
  writeln;
  N1 := N div 100; { <== Сотни }
  N2 := N div 10 mod 10; { <== Десятки }
  N3 := N mod 10; { <== Единицы }
  { Формируем сотни: }
  case N1 of
    1: S := ' сто';
    2: S := ' двести';
    3: S := ' триста';
    4: S := ' четыриста';
    5: S := ' пятьсот';
    6: S := ' шестьсот';
    7: S := ' семьсот';
    8: S := ' восемьсот';
    9: S := ' девятьсот'
    else N1 := 0; { <== Выходим за пределы [100..999] }
  end;
  if N1 <> 0 then begin
    { Формируем десятки (кроме первого): } 
    case N2 of
      2: S := S + ' двадцать';
      3: S := S + ' тридцать';
      4: S := S + ' сорок';
      5: S := S + ' пятьдесят';
      6: S := S + ' шестьдесят';
      7: S := S + ' семьдесят';
      8: S := S + ' восемьдесят';
      9: S := S + ' девяносто'
    end;
    { Формируем единицы: }
    if N2 = 1 then { <-- Первый десяток }
      case N3 of
        0: S := S + ' десять'; 
        1: S := S + ' одинадцать';
        2: S := S + ' двенадцать';
        3: S := S + ' тринадцать';
        4: S := S + ' четырнадцать';
        5: S := S + ' пятнадцать';
        6: S := S + ' шестнадцать';
        7: S := S + ' семнадцать';
        8: S := S + ' восемнадцать';
        9: S := S + ' девятнадцать'
      end
    else
      case N3 of
        1: S := S + ' один';
        2: S := S + ' два';
        3: S := S + ' три';
        4: S := S + ' четыре';
        5: S := S + ' пять';
        6: S := S + ' шесть';
        7: S := S + ' семь';
        8: S := S + ' восемь';
        9: S := S + ' девять'
      end;
    writeln(' ', S); { <-- Выводим результат }
  end
  else writeln('Ошибка ввода!');
  readln
end.