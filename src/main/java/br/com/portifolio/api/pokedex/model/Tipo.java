package br.com.portifolio.api.pokedex.model;

import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Entity(name = "Tipo")
@Table(name = "tb_tipo")
@NoArgsConstructor
@EqualsAndHashCode(of = "id")
public class Tipo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nome;

}
