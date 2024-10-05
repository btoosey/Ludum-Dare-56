class_name GameState
extends Node

enum State {START, PLAY}

@warning_ignore("unused_signal")
signal transition_requested(from: GameState, to: State)

@export var state: State

func enter() -> void:
	pass

func exit() -> void:
	pass
