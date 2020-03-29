

let skeleton = Enemy(health: 100, attackStrength: 10                )
print(skeleton.health)
skeleton.move()
skeleton.attack()

let skeleton2 = Enemy(health: 100, attackStrength: 10)
let skeleton3 = Enemy(health: 90, attackStrength: 15)

let skeleton5 = skeleton
print(skeleton.health)
print(skeleton5.health)
skeleton.takeDamage(amount: 10)
print(skeleton.health)
print(skeleton5.health)


let dragon = Dragon(health: 200, attackStrength: 30)

dragon.move()
dragon.wingSpan = 5
dragon.attackStrength = 15

dragon.attack()
print(dragon.wingSpan)

dragon.talk(speech: "Yo")
