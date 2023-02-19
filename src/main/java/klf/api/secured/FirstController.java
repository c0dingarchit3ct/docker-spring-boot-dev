//java spring boot controller

package klf.api.secured;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class FirstController {

    @GetMapping("/")
    public String index() {
        return "Greetings from Spring Boot!";
    }

}   
