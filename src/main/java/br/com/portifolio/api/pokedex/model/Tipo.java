package br.com.portifolio.api.pokedex.model;

import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity(name = "Tipo")
@Table(name = "tb_tipo")
@NoArgsConstructor
@Getter
@EqualsAndHashCode(of = "id")
public class Tipo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nome;

}
