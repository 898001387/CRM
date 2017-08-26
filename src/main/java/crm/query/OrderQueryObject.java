package crm.query;

import lombok.Getter;
import lombok.Setter;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

@Setter@Getter
public class OrderQueryObject extends QueryObject {
    private Long customerID;
    private Integer status;
    @DateTimeFormat(pattern="yyyy-MM-dd")
    private Date beginDate;
    @DateTimeFormat(pattern="yyyy-MM-dd")
    private Date endDate;
}
