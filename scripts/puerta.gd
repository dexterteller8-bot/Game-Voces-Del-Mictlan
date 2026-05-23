
extends StaticBody3D
var abierta = false
func abrir ():
	if not abierta:
		abierta = true
		position.z += 0.5
