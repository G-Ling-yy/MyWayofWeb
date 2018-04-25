md newHtml
cd newHtml
touch index.html
md sass
md css
md js
md images
cd css
touch css.css
cd..
cd js
touch js.js
cd..
>>index.html echo ^<!DOCTYPE html^>
>>index.html echo ^<html lang="zh-CN"^>
>>index.html echo ^<head^>
>>index.html echo   ^<title^>^<^/title^>
>>index.html echo   ^<meta charset="utf-8"^>
>>index.html echo   ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
>>index.html echo   ^<link rel="shortcut icon" href="favicon.ico" type="image/x-icon"^/^>
>>index.html echo   ^<link rel="stylesheet" href="css/css.css"^>
>>index.html echo   ^<link rel="stylesheet" type="text/css" href="https://cdn.staticfile.org/font-awesome/4.7.0/css/font-awesome.min.css"^>
>>index.html echo ^<^/head^>
>>index.html echo ^<body^>
>>index.html echo   ^<script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"^>^<^/script^>
>>index.html echo ^<^/body^>
>>index.html echo ^<^/html^>
cd css
>> css.css echo * {
>> css.css echo   box-sizing: border-box;
>> css.css echo   margin: 0;
>> css.css echo   padding: 0;
>> css.css echo }
>> css.css echo html {
>> css.css echo   font-size: 20px;
>> css.css echo }