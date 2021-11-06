#language:pt
Funcionalidade:
Validar endereço correio
Cenário:
Teste Endereço
Dado Que exista o recurso: "https://api.zippopotam.us/"
Quando Faço uma requisição no Path: "BR/01000-000"
Então Valido se o endereço é "Praça da Sé"

