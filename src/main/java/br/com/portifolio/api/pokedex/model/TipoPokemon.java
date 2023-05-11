package br.com.portifolio.api.pokedex.model;

import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Entity(name = "PokemonTipo")
@Table(name = "tb_pokemon_tipo")
@NoArgsConstructor
@EqualsAndHashCode(of = "id")
public class TipoPokemon {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @JoinColumn(name = "pokemon_id")
    private Pokemon idPokemon;
    @ManyToOne
    @JoinColumn(name = "tipo_id")
    private Tipo idTipo;

}
