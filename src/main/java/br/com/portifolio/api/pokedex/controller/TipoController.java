package br.com.portifolio.api.pokedex.controller;

import br.com.portifolio.api.pokedex.dto.TipoDTO;
import br.com.portifolio.api.pokedex.service.TipoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("tipos")
public class TipoController {

    @Autowired
    private TipoService tipoService;

    @GetMapping
    public ResponseEntity<List<TipoDTO>> consultarTipos(){
        return ResponseEntity.ok(tipoService.consultarTipos());
    }

}
