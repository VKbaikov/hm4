{
Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.
}
begin
  PrintLn('Если ваш язык - Русский: введите 1');
  PrintLn('If your language is English: enter 2');
  PrintLn('if language = PascalABC then enter 3');
  var language := ReadInteger('==>');
  Assert(language in 1..3);
  case language of
    1 :Print('Здравствуйте!');
    2 :Print('Hello!');
    3 :Print('Print("Hello");');
    end;
end.
{
лог1 Если ваш язык - Русский: введите 1
If your language is English: enter 2
if language = PascalABC then enter 3
==> 1
Здравствуйте! 
лог2 Если ваш язык - Русский: введите 1
If your language is English: enter 2
if language = PascalABC then enter 3
==> 2
Hello! 
лог3 Если ваш язык - Русский: введите 1
If your language is English: enter 2
if language = PascalABC then enter 3
==> 3
Print("Hello"); 
}