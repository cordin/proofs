// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.jcagarcia.proof.tests.domain;

import io.github.jcagarcia.proof.tests.domain.Book;
import io.springlets.format.EntityFormat;
import javax.persistence.Entity;

privileged aspect Book_Roo_Jpa_Entity {
    
    declare @type: Book: @Entity;
    
    declare @type: Book: @EntityFormat;
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Book.ITERABLE_TO_ADD_CANT_BE_NULL_MESSAGE = "The given Iterable of items to add can't be null!";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Book.ITERABLE_TO_REMOVE_CANT_BE_NULL_MESSAGE = "The given Iterable of items to add can't be null!";
    
}
