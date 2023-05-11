package br.com.portifolio.api.pokedex.service;

import br.com.portifolio.api.pokedex.dto.TipoDTO;
import br.com.portifolio.api.pokedex.repository.TipoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class TipoService {

    @Autowired
    private TipoRepository tipoRepository;

    @Transactional(readOnly = true)
    public List<TipoDTO> consultarTipos() {
        return tipoRepository.findAll().stream().map(TipoDTO::new).toList();
    }

}
