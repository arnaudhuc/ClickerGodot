extends Button

class_name HeroButton

var currentHeroId: Hero.HEROID

func _on_pressed():
	HeroManager.setCurrentHeroSelected(currentHeroId)
	GlobalEventBus.heroSelected.emit()
