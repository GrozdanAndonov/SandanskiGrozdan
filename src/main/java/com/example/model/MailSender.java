package com.example.model;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.stereotype.Component;

@Component
public class MailSender {

	
	private final String TO = "sandanski.grozdan@gmail.com";
	private final String CC = "grozdan96@gmail.com";
	private final String from = "sandanski.grozdan@gmail.com";
	private final String pass = System.getenv("MAIL_PASS");
	private final Properties props;
	private final Session session;
	private final MimeMessage msg;
	
	MailSender(){
		props = new Properties();
		props.put("mail.smtp.host","smtp.gmail.com");
		props.put("mail.smtp.socketFactory.port","465");
		props.put("mail.smtp.socketFactory.class","javax.net.ssl.SSLSocketFactory");
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.port", "465");
		
		session = Session.getDefaultInstance(props,new javax.mail.Authenticator(){
			protected javax.mail.PasswordAuthentication getPasswordAuthentication(){
				return new javax.mail.PasswordAuthentication(from, pass);
			}
		});
		msg = new MimeMessage(session);
	}
	
	public void sendMessage(String sender, String email, String text,String ip) throws AddressException, MessagingException{
		String txt = String.format("Sender:%s\nIP:%s\nEmail: %s\nMessage:%s", sender, ip, email, text);
		msg.setFrom(new InternetAddress(from));
		msg.addRecipients(Message.RecipientType.TO, InternetAddress.parse(TO));
		msg.addRecipients(Message.RecipientType.CC, InternetAddress.parse(CC));
		msg.setSubject("SAIT-GROZDAN-&-N");
		msg.setText(txt);
		Transport.send(msg);		
		
	}
}
