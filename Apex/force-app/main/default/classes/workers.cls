public class workers{   
    //IINER CLASS 
     
    public class course{
        //property
        public String name;
        public Integer session;
        public Integer studentNum;
        
        //method
        public course(String courseName){
            name=courseName;
        }
    }
   
   
    
    // properties (static)   
    public String name;
    private Integer working_hours=0;
    private Decimal income=0;
    private Decimal expense=0;   
    //properties Static
    public static Integer total_hours=0;
    public static Decimal total_income=0;
    public static Decimal total_expense=0;
    //method
    public workers(String workersName){
        system.debug('Constructor method is working for :'+ workersName);
        name=workersName;           
    }
    public void addHours(Integer howmany){
        working_hours+=howmany;
        total_hours+=howmany;        
    }   
    public void addIncome(Decimal incomeValue){
       income+=incomeValue;
        total_income+=incomeValue;   
    }  
    public void addExpense(Decimal expenseValue){
        expense+=expenseValue;
        total_expense+=expenseValue;      
    }            
    public Integer hours(){
        return working_hours;
    }    
    public Decimal incomes(){
       return income;      
    }
    public Decimal expenses(){
       return expense; 
    }
    
}