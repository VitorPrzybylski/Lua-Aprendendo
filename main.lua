--int 123
--float 1.4 6.72
--double 1.5543673
--string abcd
PlayerLife = 100
PlayerAttack = 30.0
PlayerName = "Jorge"
print (PlayerName,PlayerLife,PlayerAttack)
EnemyLife = 90
EnemyAttack = 20.0
EnemyName = "Zombie"
print ("O jogador "..PlayerName.." tem "..PlayerLife.." de vida");
print ("O mob "..EnemyName.." tem "..EnemyLife.." de vida");
--concatenar com , adiciona um grande espaço, concat com .. deixa colado igual virgula em jscript


--ATAQUE
print ("COMBATE")
EnemyLife = EnemyLife - PlayerAttack
print ("O mob "..EnemyName.." tem "..EnemyLife.." de vida");

    --Linguagem nao permite concat com string de maneira matematica igual JScript
--testConcatString = EnemyName+EnemyName
--print (testConcatString)
PlayerIsLife = true
EnemyIsLife = false
--Queda do penhasco
print (PlayerIsLife)
PlayerLife = 0
if PlayerLife == 0 then
    PlayerIsLife = false
end

--Restart
PlayerLife =50
PlayerIsLife= true
print (PlayerLife)
print (PlayerIsLife)
