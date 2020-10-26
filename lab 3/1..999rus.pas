program bazelenomer7;

var
  st: string;
  n, s, d, e: integer;

begin
  write('Введите число от 1 до 999 n=');
  read(n);
  
  s := n div 100;
  d := n div 10 mod 10;
  e := n mod 10;
  
  case s of
    1: st := st + 'Сто';
    2: st := st + 'Двести';
    3: st := st + 'Триста';
    4: st := st + 'Четыреста';
    5: st := st + 'Пятьсот';
    6: st := st + 'Шестьсот';
    7: st := st + 'Семьсот';
    8: st := st + 'Восемьсот';
    9: st := st + 'Девятьсот';
  end;
  case (n mod 100) of
    10: st := st + ' десять';
    11: st := st + ' одиннадцать';
    12: st := st + ' двенадцать';
    13: st := st + ' тринадцать';
    14: st := st + ' четырнадцать';
    15: st := st + ' пятнадцать';
    16: st := st + ' шестнадцать';
    17: st := st + ' семнадцать';
    18: st := st + ' восемнадцать';
    19: st := st + ' девятнадцать';
  else
    begin
      case d of
        0: st := st + '';
        2: st := st + ' двадцать';
        3: st := st + ' тридцать';
        4: st := st + ' сорок';
        5: st := st + ' пятьдесят';
        6: st := st + ' шестьдесят';
        7: st := st + ' семьдесят';
        8: st := st + ' восемьдесят';
        9: st := st + ' девяносто';
      end;
      case e of
        1: st := st + ' один';
        2: st := st + ' два';
        3: st := st + ' три';
        4: st := st + ' четыре';
        5: st := st + ' пять';
        6: st := st + ' шесть';
        7: st := st + ' семь';
        8: st := st + ' восемь';
        9: st := st + ' девять';
      end;
    end;
    
    writeln(st);
  end;
end.