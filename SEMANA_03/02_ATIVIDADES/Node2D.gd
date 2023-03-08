extends Node2D


var l =["arroz", "feijão", "farofa"]
var p = ""
var m=[]
var o = ''
var u = str("ola meu nome é pedro")
var h = ""

func _on_Button_pressed():
	for i in l:
		p = p +' '+ str (i)
	
	$lista.text = str(p)
	
func _on_button_2_pressed():
	m.append($LineEdit.text)
	for k in m:
		o = o + ' '+ str (k)
	
	$Label.text = str(o) 


func _on_Button3_pressed():
	
	$Label2.text = str(u)

func _on_Button4_pressed():
	h = $LineEdit2.text 
	$Label3.text = str(h)
	
