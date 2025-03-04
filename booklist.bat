set back=%cd%
for /d %%i in (C:\kirja\*) do (
cd "%%i"
echo ^<h2^>%%i^</h2^> >> C:\kirja\lista2.html
for %%a in (*.pdf) do echo ^<a href="file:///%%i/%%a"^>%%a^</a^>^<br^> >> C:\kirja\lista2.html
)
cd %back%