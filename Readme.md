1. He creat un Dockerfile fent servir FROM, per a seleccionar la versió 
de nginx; COPY, per a copiar els fitxers al directori /usr/share/nginx/html; 
i per últim he gastate LABEL per a posar una etiqueta anomenada user amb el
meu NIA

2. He comprobat la creació de l'imatge amb '''docker images'''

3. He corregut l'imatge gastant docker run -p 8080:8080 paisatges:10751328

4. Volía conprovar el funcionament de la página pero pareix ser que ha hagut
un problema amb el servidor.
