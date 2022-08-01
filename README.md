# apagaSettingsCS
.bat que limpa as configuracoes do CS 1.6 pra consertar o problema de resolução errada ao iniciar o jogo

---

### Código explicado

Titulo da janela

```bat
title Apagar settings Counter-Strike 1.6
```

Mensagem na janela do prompt
```bat
echo O script ira apagar os settings do seu Counter-Strike 1.6
```

Comando para apagar o registro das configuracoes do CS

(NÃO ALTERAR SE NÃO SOUBER OQUE ESTÁ FAZENDO, ISSO PODERÁ COMPROMENTER O FUNCIONAMENTO DO SEU COMPUTADOR)
```bat
REG DELETE HKEY_CURRENT_USER\SOFTWARE\Valve\Half-Life\cstrike\Settings
```

Mensagem de Exito após a exclusão do registro
```bat
echo Os settings do seu Counter-Strike 1.6 foram apagados com exito.
```
