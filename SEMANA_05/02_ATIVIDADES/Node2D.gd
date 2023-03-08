extends Node2D

var teste = false
var valor = 0
var numero = 0 #mudei o ascento de 'Número'
var lista = [] #adicionei var
var cont = 0 #coloquei em cima do código e adicionei o var
var i = 0 #coloquei em cima do código e adicionei o var
var nome #incrementei essa variavel

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($Button/LineEdit.text) #adicionei o $
	nome = str($Button/LineEdit2.text) #mudei a ordem, acrecentei a string e os parenteses


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i
		lista.append(numero)
	$Label.text = str(lista) #adicionei a string e mudei para lista


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	while len(lista) > i: #tirei o len dos parenteses e adicionei o maior que i
		if(lista[i]%2!=0): 
			cont+=1
		if cont!=0: #tirei dos parenteses 
			$Label2.text = str(nome) + "baldo" #adicionei o a string para printar o nome
		i+=1		
