package com.pumagalum.stepDefs;


import com.pumagalum.apis.API;
import com.pumagalum.baseUtils.BaseUtil;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import static org.junit.jupiter.api.Assertions.assertEquals;


public class ProfanityStepDefs extends API {
    
    
    BaseUtil base;
    
    // used constructor injection
    public ProfanityStepDefs(BaseUtil base) {
        super(base);
        this.base = base;
    }
    
    @When("user send GET request to containsprofanity endpoint profanity word")
    public void user_send_get_request_to_containsprofanity_endpoint_profanity_word() {
    
//        Response response = RestAssured.given()
//                .formParam("text","this is some test input")
//                .get("containsprofanity")
//                .then().extract().response();
//        base.response = response;
        
        
        // used global variable to working with multiple stepdefs classes
        String text = "this is some test input";
        base.response = filterProfanity(text);
    }
    
    @Then("status code should be {int}")
    public void status_code_should_be(Integer statusCode) {
        assertEquals(statusCode, base.response.statusCode());
    }
    
    @Then("content type should be {string}")
    public void content_type_should_be(String contentType) {
        assertEquals(contentType, base.response.contentType());
    }
    
    @Then("result should be false")
    public void result_should_be_false() {
        assertEquals("false", base.response.body().asString());
    }
    
}
