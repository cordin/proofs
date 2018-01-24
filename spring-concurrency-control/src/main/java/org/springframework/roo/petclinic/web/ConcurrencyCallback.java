package org.springframework.roo.petclinic.web;

import org.springframework.ui.Model;
import org.springframework.web.servlet.ModelAndView;

public interface ConcurrencyCallback<T> {

    ModelAndView execute(Object item);

    ModelAndView concurrencyException(Object item, Model model);
}