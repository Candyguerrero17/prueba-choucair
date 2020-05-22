
package messages;

public enum WordsContants {

	TEXT_PERFORMANCE("DIGITAL PERFORMANCE MONITORING"), 
	TEXT_NO_AVALIBLE("No disponible");

	

	private String word;

    private WordsContants(String word) {
        this.word=word;
    }

    public String  getWord() {
        return word;
    }
    
}
