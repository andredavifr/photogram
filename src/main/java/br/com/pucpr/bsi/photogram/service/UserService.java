package br.com.pucpr.bsi.photogram.service;

import br.com.pucpr.bsi.photogram.model.User;

public interface UserService {
    void save(User user);

    User findByUsername(String username);
}
