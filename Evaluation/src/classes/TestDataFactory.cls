@istest public class TestDataFactory {
    public static List<Lead> createTestRecordLeads(Integer numLeads){
        List<Lead> listLeads=new List<Lead>();
        for(Integer indexI=0;indexI<numLeads;indexI++){
            Lead objLead=new Lead(FirstName='firstName'+indexI,
                                  LastName='lastName'+indexI,
                                  MobilePhone='134654'+indexI,
                                  Company='Company'+indexI,
                                  Email='email'+indexI+'@mail.com',
                                  Status='Open - Not Contacted',
                                  LeadSource='Web'
                                 );
            listLeads.add(objLead);
        }
        return listLeads;
    }

}