Modelagem de Objetos e Design Orientado a Objetos
Sejam bem-vindos ao Simulator - Nível #6! Neste nível, você teve a oportunidade de aprender
conceitos sobre programação orientada a objetos. Vamos avaliar esse conhecimento.
1. Identificação de atributos e métodos

class_name Enemy
var health: int
var velocity: int
var direction: String
func move():
print("Movendo...")
func jump():
print("Pulando…”)==
Pergunta: Quais são os atributos e quais são os métodos da classe?

A: health, velocity, direction
M: jump, move

2. Múltipla escolha – conceito de classe
Pergunta: O que é uma classe em programação orientada a objetos?
A) Um valor armazenado na memória
B) Um modelo que define atributos e comportamentos (X resposta)
C) Um tipo de variável
D) Um comando de repetição

3. Análise de acesso
class_name Enemy
var health: int = 100
var e1 = Enemy.new()
var e2 = Enemy.new()
e1.health = 50
Pergunta: Qual será o valor de e2.health? Explique.

R:  O valor de e2.health será 100!Isso acontece porque são instâncias distintas mas criado da mesma classe 

4. Análise de acesso
class_name Enemy
var _health: int = 100
var e = Enemy.new()
e._health = 50
Pergunta: Qual será o valor de e._health? Explique.

R: O valor será 50 pois foi modificado a variável Health (100) para 50 nessa instancia

5. Associação de conceito
class_name Enemy
var health: int = 100
func display():
print("Enemy com vida: " + str(health))
class_name BossEnemy
extends Enemy
var special_attack: int = 50
var boss = BossEnemy.new()
boss.display()
Pergunta: Por que boss consegue chamar display()?

R: Porque boss herda a classe inimigo que tem esse método

6. Associação de conceito
class_name Enemy
func move():
print("Movendo")
class_name JumpingEnemy
extends Enemy
func move():
print("Pulando")
var e: Enemy = JumpingEnemy.new()
e.move()
Pergunta: O que será exibido ao executar e.move()?

R: Será pulando pois foi modificado quando criado a instancia baseada na classe enemy

7. Verdadeiro ou Falso
(V ) Métodos podem alterar atributos
( F) Métodos não podem receber parâmetros
( V) Métodos representam comportamentos

8. Diferença entre objetos
var e1 = Enemy.new()
var e2 = Enemy.new()
Pergunta: e1 e e2 são o mesmo objeto? Explique.

R: são instancias diferentes do mesmo objeto (herdando deles)