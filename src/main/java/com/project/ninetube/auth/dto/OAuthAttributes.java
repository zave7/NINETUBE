package com.project.ninetube.auth.dto;
import com.project.ninetube.user.entity.User;
import lombok.Builder;
import lombok.Getter;

import java.text.SimpleDateFormat;
import java.util.Map;

@Getter
public class OAuthAttributes {
    private Map<String, Object> attributes;
    private String nameAttributeKey;
    private String name;
    private String email;
    private String picture;
    private char loginType;

    @Builder
    public OAuthAttributes(Map<String, Object> attributes, String nameAttributeKey, String name, String email, String picture, char loginType) {
        this.attributes = attributes;
        this.nameAttributeKey = nameAttributeKey;
        this.name = name;
        this.email = email;
        this.picture = picture;
        this.loginType = loginType;
    }

    public static OAuthAttributes of(String registrationId, String userNameAttributeName, Map<String, Object> attributes) {
        if("naver".equals(registrationId)) {
            return ofNaver("id", attributes);
        }

        return ofGoogle(userNameAttributeName, attributes);
    }

    private static OAuthAttributes ofGoogle(String userNameAttributeName, Map<String, Object> attributes) {
        return OAuthAttributes.builder()
                .name((String) attributes.get("name"))
                .email((String) attributes.get("email"))
//                .picture((String) attributes.get("picture"))
                .attributes(attributes)
                .nameAttributeKey(userNameAttributeName)
                .loginType('G')
                .build();
    }

    private static OAuthAttributes ofNaver(String userNameAttributeName, Map<String, Object> attributes) {
        Map<String, Object> response = (Map<String, Object>) attributes.get("response");

        return OAuthAttributes.builder()
                .name((String) response.get("name"))
                .email((String) response.get("email"))
//                .picture((String) response.get("profile_image"))
                .attributes(response)
                .nameAttributeKey(userNameAttributeName)
                .loginType('N')
                .build();
    }

    public User toEntity() {
        SimpleDateFormat format1 = new SimpleDateFormat ( "HHmmss");
        String format_time1 = format1.format (System.currentTimeMillis());

        return User.builder()
                .OID(format_time1)
                .ACCOUNT(email)
                .NAME(name)
                .EMAIL(email)
                .DELSTATUS(0)
                .GENDER(0)
                .LOGINTYPE(loginType)
                .ACCESSGRADE(0)
                .build();
    }
}