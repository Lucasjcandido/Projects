@ECHO OFF 
cls
title Lucas Jesus Candido 1DS3
color 7

set /a valor=0

:0
cls
set /a valor=0
time/t
date/t
echo --------------------------------------------------------------------------------------------
echo Seja Bem vindo a Doceria "Le Doceh"
echo.
set /p nome= Digite seu nome: 
%nome% goto 1
==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-
:1
cls
color 2
echo --------------------------------------------------------------------------------------------
echo Ola %nome%, faca seu pedido!
echo.
echo _=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
echo =             MENU              =
echo =                               =
echo =                               =
echo = 1. COMBOS                     =
echo = 2. DOCES INDIVIDUAIS          =
echo = 3. BEBIDAS                    =
echo = 4. FINALIZAR PEDIDO           =
echo = 0. REFAZER PEDIDO             =
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_
echo.
set /p opcao=Digite o numero da opcao desejada : 
if %opcao% equ 1 goto 2
if %opcao% equ 2 goto 3
if %opcao% equ 3 goto 4
if %opcao% equ 4 goto 5
if %opcao% equ 0 goto 0
==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-
:2
cls
color 9
echo -----------------------------------------------------------------------------------------------
echo.
echo         ADICIONE JA SEU COMBO FESTAO!!! (Na compra de um combo a entrega sai GRATIS)                     
echo.
echo ==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==
echo = 1.Combo Super Festao = 100 Brigadeiros, 100 Beijinhos, Mix 45 Salgados......- 300,00        =
echo = 2.Combo Festa = 50 Brigadeiros, 50 Beijinhos................................- 130,00        =
echo = 3.Combo Mini Festa = 25 Brigadeiros, 25 Beijinhos...........................- 60,00         =
echo = 4.Voltar....................................................................................=
echo ==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==
echo.
set /p ped= Selecione um combo : 
if %ped% equ 1 goto Super
if %ped% equ 2 goto Festa
if %ped% equ 3 goto Mini
if %ped% equ 4 goto voltar

:Super
set /a valor+=300,00
cls
goto 1

:Festa
set /a valor+=130.00
goto 1

:Mini
set /a valor+=60.00
cls
goto 1

:voltar
cls
goto 1
==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-
:3
cls
color 4
echo --------------------------------------------------------------------------------------------
echo DOCES INDIVIDUAIS
echo.
echo _=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
echo = 1.Bolo de Limao c/ cobertura de Doce de leite.........- 4,00           =
echo = 2.Bolo de Cenoura c/ cobertura de Chocolate...........- 3,00           =
echo = 3.Bolo de Chocolate c/ cobertura de Morango...........- 3,50           =
echo = 4.Bolo de Chocolate c/ cobertura de amendoim..........- 4,25           =
echo = 5.Bolo de Cenoura c/ cobertura de Nuttella............- 1.000.00,00    =
echo = 6.Pudim c/ cobertura de mel...........................- 3,50           =
echo = 7.Voltar                                                               =
echo _=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
echo.
set/p doce= Selecione o pedido desejado : 
if %doce% equ 1 goto a
if %doce% equ 2 goto b
if %doce% equ 3 goto c
if %doce% equ 4 goto d
if %doce% equ 5 goto e
if %doce% equ 6 goto f
if %doce% equ 7 goto voltar2

:a
set /a valor+=4.00
cls
goto 1

:b
set /a valor+=3.00
cls
goto 1

:c
set /a valor+=3.50
cls
goto 1

:d
set /a valor+=4.25
cls
goto 1

:e
set /a valor+=10000000000,00
cls
goto 1

:f
set /a valor+=3.50
cls
goto 1

:voltar2
cls
goto 1
==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-
:4
cls
color 6
echo --------------------------------------------------------------------------------------------
echo BEDIDAS
echo. 
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_
echo = 1.Agua mineral (500ml)........- 2,50         =
echo = 2.Agua com gas (500ml)........- 3,00         =
echo = 3.Suco de uva (250ml).........- 2,00         =
echo = 4.Suco de maracuja (250ml)....- 2,00         =
echo = 5.Dollynho (250ml)............- 2,50         =  
echo = 6.Refrigerante Coca Coca (2l).- 15,00        =
echo = 7.Refrigerante Dolly (2l).....- 12,00        = 
echo = 8.Refrigerante Coca Cola (350ml)....- 6,00   =
echo = 9.Regrigerante Dolly (350ml)........- 5,00   =
echo = 10.Voltar                                    =
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_
echo. 
set /p bebida= Selecione um bebida : 
if %bebida% equ 1 goto b1
if %bebida% equ 2 goto b2
if %bebida% equ 3 goto b3 
if %bebida% equ 4 goto b4
if %bebida% equ 5 goto b5
if %bebida% equ 6 goto b6
if %bebida% equ 7 goto b7 
if %bebida% equ 8 goto b8
if %bebida% equ 9 goto b9
if %bebida% equ 10 goto voltar3

:b1
set /a valor+=2.50
cls
goto 1

:b2
set /a valor+=3.00
cls
goto 1

:b3
set /a valor+=2.00
cls
goto 1

:b4
set /a valor+=2.00
cls
goto 1

:b5
set /a valor+=2.00
cls
goto 1

:b6
set /a valor+=15.00
cls
goto 1

:b7
set /a valor+=12.00
cls
goto 1

:b8
set /a valor+=6.00
cls
goto 1

:b9
set /a valor+=5.00
cls
goto 1

:voltar3
cls
goto 1
==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-
:5
echo --------------------------------------------------------------------------------------------
cls
color 7
echo.
echo Ola %nome%, o valor total foi de: %valor% Reais.
echo.
set /p fim=Deseja finalizar o pedido? Sim = 1 Nao = 2 : 
if %fim% equ 1 goto acabou 
if %fim% equ 2 goto 1

:acabou
cls
color 2
echo --------------------------------------------------------------------------------------------
echo.
echo Obrigado pela preferencia %nome% volte sempre =)
echo.
pause
cls
exit 