package com.esl.controller.member;

import com.esl.controller.MemberAware;
import com.esl.dao.MemberDAO;
import com.esl.dao.dictation.DictationDAO;
import com.esl.entity.dictation.Dictation;
import com.esl.entity.rest.EditDictationRequest;
import com.esl.service.DictationService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/member/dictation")
public class MemberDictationController implements MemberAware {
	private static Logger log = LoggerFactory.getLogger(MemberDictationController.class);

	@Autowired DictationDAO dictationDAO;
	@Autowired DictationService dictationService;
	@Autowired MemberDAO memberDAO;

	@Override
	public MemberDAO getMemberDAO() { return memberDAO; }

	@RequestMapping(value = "/edit")
	public ResponseEntity<Dictation> createOrAmendDictation(@RequestBody EditDictationRequest request) {
		log.info("create or amend dictation");

		try {
			Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
			log.info("email: {}", authentication.getName());

			return ResponseEntity.ok(dictationService.createOrAmendDictation(getSecurityContextMember().get(),request));
		} catch (Exception e) {
			log.warn("fail in create or amend dictation", e);
			return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(null);
		}
	}

	@RequestMapping(value = "/delete/{id}")
	public ResponseEntity<Dictation> deleteDictation(@PathVariable long id) {
		log.info("delete dictation {}", id);

		try {
			return ResponseEntity.ok(dictationService.deleteDictation(SecurityContextHolder.getContext().getAuthentication().getName(), id));
		} catch (Exception e) {
			log.warn("fail in delete dictation", e);
			return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(null);
		}
	}

	@RequestMapping(value = "/getall")
	public ResponseEntity<List<Dictation>> getMyDictations() {
		log.info("get all dictations");

		try {
			return ResponseEntity.ok(dictationDAO.listByMember(getSecurityContextMember().get()));
		} catch (Exception e) {
			log.warn("fail in get all dictations", e);
			return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(null);
		}

	}

}