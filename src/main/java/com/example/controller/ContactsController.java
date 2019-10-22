package com.example.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.example.model.CaptchaSettings;
import com.example.model.MailSender;

@Controller
@RequestMapping(value = "/contacts")
public class ContactsController {

	private static final String REGEX_EMAIL = 
			"^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$";
	
	private static final String RECAPTCHA_PARAM = "g-recaptcha-response";
	
	@Autowired
	MailSender sendMail;

	@Autowired
	CaptchaSettings captcha;

	@RequestMapping(method = RequestMethod.GET)
	public String contacts(HttpServletRequest request) {
		return "contacts";
	}

	@RequestMapping(method = RequestMethod.POST)
	public String sendMessage(HttpServletRequest req, RedirectAttributes attr ) {
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String text = req.getParameter("text");
		
		
		int[] errorResult = new int[4];
		int langCode = 1;
		if (LocaleContextHolder.getLocale().toString().equals("en")) {
			langCode = 0;
		}
		String ip = req.getRemoteAddr();

		if (name == null || name.isEmpty()) {
			errorResult[0] = 1;
		}
		if (email == null || !email.matches(REGEX_EMAIL)) {
			errorResult[1] = 1;
		}
		if (text == null || text.isEmpty()) {
			errorResult[2] = 1;
		}
		if (!this.captcha.isCaptchaValid(req.getParameter(RECAPTCHA_PARAM))) {
			errorResult[3] = 1;
		}
		try {
			if (errorResult[0] == 0 && errorResult[1] == 0 && errorResult[2] == 0 && errorResult[3] == 0) {
				this.sendMail.sendMessage(name, email, text, ip);
				if (langCode == 0) {
					attr.addFlashAttribute("msgSuccess", "Thank you! Your message has been sent successfully!");
				} else {
					attr.addFlashAttribute("msgSuccess", "Съобщението Ви беше изпратено успешно!");
				}
			} else {
				attr.addFlashAttribute("enteredName", name);
				attr.addFlashAttribute("enteredEmail", email);
				attr.addFlashAttribute("enteredText", text);
				this.setErrorAtributesWithLanguageCode(langCode, errorResult, attr);
			}
		} catch (Exception e) {
			e.printStackTrace();
			if(!attr.containsAttribute("msgSuccess")) {
				if (langCode == 0) {
					attr.addFlashAttribute("msgError", "Something went wrong! Please try again later.");
				} else {
					attr.addFlashAttribute("msgError", "Възникна проблем!Моля опитайте по-късно!");
				}
			}
		}
		
		return "redirect:contacts";
	}

	private void setErrorAtributesWithLanguageCode(int langCode, int[] errorResult, RedirectAttributes attr) {
		if (errorResult[0] == 1) {
			if (langCode == 0) {
				attr.addFlashAttribute("errorName", "Enter name!");
			} else {
				attr.addFlashAttribute("errorName", "Въведете име в формата!");
			}
		}

		if (errorResult[1] == 1) {
			if (langCode == 0) {
				attr.addFlashAttribute("errorEmail", "Enter valid email!");
			} else {
				attr.addFlashAttribute("errorEmail", "Въведете валиден имейл!");
			}
		}

		if (errorResult[2] == 1) {
			if (langCode == 0) {
				attr.addFlashAttribute("errorText", "Enter text!");
			} else {
				attr.addFlashAttribute("errorText", "Въведете текст в съобщението!");
			}
		}
		if (errorResult[3] == 1) {
			if (langCode == 0) {
				attr.addFlashAttribute("recaptchaError", "Validate recaptcha!");
			} else {
				attr.addFlashAttribute("recaptchaError", "Неуспешна верификация!");
			}
		}
	}

}
