@ECHO OFF
ECHO Configurando venv python para windows... 

CMD /k "python -m venv venv & venv\Scripts\activate & python -m pip install --upgrade pip" 

ECHO Ambiente virtual python configurado com sucesso!

PAUSE
