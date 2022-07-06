@ECHO OFF
ECHO Configurando jupyter notebook... 

CMD /k "venv\Scripts\activate & pip install jupyter pandas openpyxl jupyter_contrib_nbextensions & jupyter contrib nbextension install --user & cd venv\share\jupyter\nbextensions & git clone https://github.com/lambdalisue/jupyter-vim-binding vim_binding & jupyter nbextension enable vim_binding/vim_binding" 

ECHO Jupyter notebook configurado com sucesso!

PAUSE