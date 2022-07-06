@ECHO OFF
ECHO Configurando jupyter notebook... 

CMD /k "venv\Scripts\activate & pip install jupyter pandas openpyxl" 

ECHO Jupyter notebook configurado com sucesso!

PAUSE