public class LeadApex {
    public static void getLead(String eyalet,String sirket){
           
        List<Lead> get_lead = [SELECT Id, FirstName, LastName, Title, Phone, Email, Company, State
                        FROM Lead
                        WHERE State=:eyalet AND Company=:sirket];

for(Lead loop_Lead:get_lead){
    System.debug(loop_Lead.FirstName);
    System.debug(loop_Lead.LastName);
    System.debug(loop_Lead.State);   
    System.debug(loop_Lead.Company); 
    System.debug('********************');
}
       

    }
}