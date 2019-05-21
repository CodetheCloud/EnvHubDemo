public class DailyLeadProcessor implements Schedulable{
    public void execute(SchedulableContext ctx) {
        
       list<Lead> listLead= [select id, name,LeadSource from Lead where LeadSource =null limit 200];
        for(Lead cur: listLead){
            cur.LeadSource='Dreamforce';
        }
        if(listLead.size()>0)
        update listLead;
    }
}