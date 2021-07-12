//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Pedro Henrique on 09/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelFrase: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Nunca deixe ninguém te dizer que não pode fazer alguma coisa. Se você tem um sonho tem que correr atrás dele. As pessoas não conseguem vencer e dizem que você também não vai vencer. Se você quer uma coisa corre atrás")
        
        frases.append("As pessoas costumam dizer que a motivação não dura sempre. Bem, nem o efeito do banho, por isso recomenda-se diariamente.")
        
        frases.append("Motivação é a arte de fazer as pessoas fazerem o que você quer que elas façam porque elas o querem fazer.")
        
        frases.append("Toda ação humana, quer se torne positiva ou negativa, precisa depender de motivação.")
        
        frases.append("A verdadeira motivação vem de realização, desenvolvimento pessoal, satisfação no trabalho e reconhecimento.")
        
        frases.append("A amizade desenvolve a felicidade e reduz o sofrimento, duplicando a nossa alegria e dividindo a nossa dor.")
        
        frases.append("Saber encontrar a alegria na alegria dos outros, é o segredo da felicidade.")
        
        frases.append("A alegria de fazer o bem é a única felicidade verdadeira.")
        
        frases.append("O segredo da felicidade é encontrar a nossa alegria na alegria dos outros.")
        
        frases.append("A verdadeira felicidade vem da alegria de atos bem feitos, do sabor de criar coisas renovadas.")
        
        frases.append("Uma alegria tumultuosa anuncia uma felicidade medíocre e breve.")
        
        frases.append("Ser feliz sem motivo é a mais autêntica forma de felicidade.")
        
        frases.append("Não existe um caminho para a felicidade. A felicidade é o caminho.")
        
        frases.append("Muitas pessoas perdem as pequenas alegrias enquanto aguardam a grande felicidade.")
        
        frases.append("A alegria evita mil males e prolonga a vida.")
        
        frases.append("Aquele que nunca viu a tristeza, nunca reconhecerá a alegria.")
        
        frases.append("A alegria não está nas coisas, está em nós.")
        
        frases.append("Deus nunca perturba a alegria dos seus filhos se não for para lhes preparar uma mais certa e maior.")
        
        frases.append("Não há satisfação maior do que aquela que sentimos quando proporcionamos alegria aos outros.")
        
        frases.append("Não há arauto mais perfeito da alegria do que o silêncio. Eu sentir-me-ia muito pouco feliz se me fosse possível dizer a que ponto o sou.")
        
        frases.append("Sofremos muito com o pouco que nos falta e gozamos pouco o muito que temos.")

        let randomNumber = arc4random_uniform(22)
        LabelFrase.text = frases[Int(randomNumber)]
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

