package automation_cicd.com;

import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@Slf4j
public class AutomationCicdApplication {

	public static void main(String[] args) {
		SpringApplication.run(AutomationCicdApplication.class, args);

		//log.info("Automation Service is run..!!!");
	}

}
