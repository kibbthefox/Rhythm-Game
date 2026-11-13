extends Node2D

var time:int = 1
var time2:int = 1
var measure:int = 0
var sxtbeat:int = 0
var playing

func _physics_process(_delta: float) -> void:
	time+=1
	time2+=1
	if time > 16:
		sxtbeat +=1
		time = 1
	if time2 > 240:
		measure +=1
		time2 = 1
		sxtbeat =1
	print(measure)
	print(sxtbeat)
	
