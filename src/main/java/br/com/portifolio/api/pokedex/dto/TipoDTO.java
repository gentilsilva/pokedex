package br.com.portifolio.api.pokedex.dto;

import br.com.portifolio.api.pokedex.model.Tipo;

public record TipoDTO(
        Long id,
        String nome
) {
    public TipoDTO(Tipo tipo) {
        this(tipo.getId(), tipo.getNome());
    }
}
