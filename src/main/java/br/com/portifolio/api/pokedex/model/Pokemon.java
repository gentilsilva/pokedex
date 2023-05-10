package br.com.portifolio.api.pokedex.model;

import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity(name = "Pokemon")
@Table(name = "tb_pokemon")
@NoArgsConstructor
@Getter
@EqualsAndHashCode(of = "id")
public class Pokemon {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nome;
    private Float altura;
    private Float peso;
    private String urlImagem;

}
