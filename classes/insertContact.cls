public class insertContact {
	@AuraEnabled
    public static void insertCon(Contact con){ 
        try{  
            insert con; 
        }catch(Exception e){
            System.debug('--->'+e);
        }
         System.debug('Con '+con); 
    }   
}