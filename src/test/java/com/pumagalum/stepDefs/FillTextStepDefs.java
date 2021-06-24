package com.pumagalum.stepDefs;

import com.pumagalum.apis.API;
import com.pumagalum.baseUtils.BaseUtil;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import static org.junit.Assert.assertEquals;

public class FillTextStepDefs extends API {
    BaseUtil base;
    
    public FillTextStepDefs(BaseUtil base) {
        super(base);
        this.base = base;
    }
    
    
    @When("user send GET request to xml endpoint with the parameters add and fill_tex as values {string} and {string} respectively")
    public void user_send_get_request_to_xml_endpoint_with_the_parameters_add_and_fill_tex_as_values_and_respectively(String substring, String replaceBy) {
        
        String text = "this text have existing word";

        // classic way
//       Response response = RestAssured.given().accept(ContentType.XML)
//               .formParams("text","this text have existing word",
//                       add, existing, fillText,replaced).get("xml");
//        base.response =response.andReturn();
        
        // using global helper method to retrieve response object
        base.response = editTextInXml(text,substring,replaceBy);
    }
    
    
    @Then("result body include text within result tag in xml format")
    public void result_body_include_text_within_result_tag_in_xml_format() {
        
        // using helper method to retrieve string from response object
        assertEquals("this text have replaced word",getResultFromXML(base.response));
        
    }
    
    
}
