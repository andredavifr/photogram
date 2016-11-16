package br.com.pucpr.bsi.photogram.web;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

public class UploadController {
	@RequestMapping(value = "/upload", method = RequestMethod.GET)
    public String upload(Model model) {
    	return "upload";
    }
}
