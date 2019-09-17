# Mantasks  
Gerenciador de tarefas criado no workshop da Treina Web "Semana de Python & Django"  
  
[![PyPI - Python Version](https://img.shields.io/pypi/pyversions/Django?color=yellow)](https://pypi.org/project/Django/)  
  > _Projeto criado para fins didáticos_  
## Instalação  
  
Como esse é um projeto didático e experimental faz sentido que seu deploy seja rápido e facilitado para isso tenha o Docker instalado na máquina. 
#### Execute os comandos abaixo:
```  
> docker image build -t mantasks:1.0 .  
> docker container run -d -p 8000:8000 mantasks:1.0
```
> Para acessar use: http://localhost:8000 ou http://ip_da_maquina:8000
## Sobre
Este projeto é um PoC foi criado seguindo o Workshop da [TreinaWeb](https://github.com/treinaweb), **Semana Python & Django**, seu objetivo é didático, não é recomendado o uso para outros fins.
