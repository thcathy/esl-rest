package com.esl.utils;

import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.request.MockHttpServletRequestBuilder;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;

public class MockMvcUtils {
    public static MockHttpServletRequestBuilder postWithEmail(String path, String requestParameters, String email) {
        return post(path)
                .contentType(MediaType.APPLICATION_JSON)
                .content(requestParameters)
                .header("email", email);
    }

    public static MockHttpServletRequestBuilder postWithUserId(String path, String requestParameters) {
        return postWithEmail(path, requestParameters, "tester@esl.com");
    }
}