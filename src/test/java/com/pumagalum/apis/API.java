package com.pumagalum.apis;

import com.pumagalum.baseUtils.BaseUtil;
import io.restassured.RestAssured;
import io.restassured.http.ContentType;
import io.restassured.response.Response;

// organized helper methods
public class API {
    BaseUtil base;
    
    // constructor injection
    public API(BaseUtil base) {
        this.base = base;
    }
    
    // helper method for editing text in xml format
    public Response editTextInXml(String text, String subString, String replaceBy){
        Response response = RestAssured.given().accept(ContentType.XML)
                .formParams(
                        "text",text,
                        "add", subString,
                        "fill_text",replaceBy)
                .get("xml");
        return response.andReturn();
    }
    
    
    // helper method for filtering text
    public Response filterProfanity(String text){
        return RestAssured.given()
                .formParam("text",text)
                .get("containsprofanity")
                .then().extract().response();
       
    }
    
    // helper method for retrieving result string from response body in xml format
    public String getResultFromXML(Response response){
       return response.getBody().xmlPath().getString("result");
    }
}
