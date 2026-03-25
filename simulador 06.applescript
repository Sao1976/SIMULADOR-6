Modelagem de Objetos e Design Orientado a Objetos
Sejam bem-vindos ao Simulator - Nivel #6! Neste n’vel, voc teve a oportunidade de aprender
conceitos sobre programa‹o orientada a objetos. Vamos avaliar esse conhecimento.
1. Identifica‹o de atributos e mŽtodos

class_name Enemy
var health: int
var velocity: int
var direction: String
func move():
print("Movendo...")
func jump():
print("PulandoÉÓ)==
Pergunta: Quais s‹o os atributos e quais s‹o os metodos da classe?

A: health, velocity, direction
M: jump, move

2. Mœltipla escolha Ð conceito de classe
Pergunta: O que Ž uma classe em programa‹o orientada a objetos?
A) Um valor armazenado na mem—ria
B) Um modelo que define atributos e comportamentos
C) Um tipo de vari‡vel
D) Um comando de repeti

R: letra (B)

3. An‡lise de acesso
class_name Enemy
var health: int = 100
var e1 = Enemy.new()
var e2 = Enemy.new()
e1.health = 50
Pergunta: Qual ser‡ o valor de e2.health? Explique.

R:  O valor de e2.health ser‡ 100!Isso acontece porque s‹o inst‰ncias distintas mas criado da mesma classe 

4. An‡lise de acesso
class_name Enemy
var _health: int = 100
var e = Enemy.new()
e._health = 50
Pergunta: Qual ser‡ o valor de e._health? Explique.

R: O valor ser‡ 50 pois foi modificado a vari‡vel Health (100) para 50 nessa instancia

5. Associa‹o de conceito
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

R: Porque boss herda a classe inimigo que tem esse mŽtodo

6. Associa‹o de conceito
class_name Enemy
func move():
print("Movendo")
class_name JumpingEnemy
extends Enemy
func move():
print("Pulando")
var e: Enemy = JumpingEnemy.new()
e.move()
Pergunta: O que ser‡ exibido ao executar e.move()?

R: Ser‡ pulando pois foi modificado quando criado a instancia baseada na classe enemy

7. Verdadeiro ou Falso
(V ) MŽtodos podem alterar atributos
( F) MŽtodos n‹o podem receber par‰metros
( V) MŽtodos representam comportamentos

8. Diferena entre objetos
var e1 = Enemy.new()
var e2 = Enemy.new()
Pergunta: e1 e e2 s‹o o mesmo objeto? Explique.

R: s‹o instancias diferentes do mesmo objeto (herdando deles)
