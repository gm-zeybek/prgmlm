package com.pumagalum.runner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;


@RunWith(Cucumber.class)
@CucumberOptions(
        
        features = "src/test/resources/features",
        glue = "com/pumagalum/stepDefs",
        dryRun = false,
        tags = "@wip"
)

public class Cukes {

}