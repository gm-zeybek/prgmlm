package com.pumagalum.stepDefs;

import io.cucumber.java.Before;
import io.restassured.RestAssured;

public class Hooks {
    
    @Before
    public void setup(){
        
        // assigned global baseurl
        RestAssured.baseURI = "https://www.purgomalum.com/service";
        
    }
}
