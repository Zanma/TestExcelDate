// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package excelimporter.proxies;

public enum ValidationResult2
{
	NoInputParams(new java.lang.String[][] { new java.lang.String[] { "en_US", "NoInputParams" }, new java.lang.String[] { "nl_NL", "NoInputParams" }, new java.lang.String[] { "en_GB", "NoInputParams" }, new java.lang.String[] { "en_ZA", "NoInputParams" } }),
	WrongNrOfInputParams(new java.lang.String[][] { new java.lang.String[] { "en_US", "WrongNrOfInputParams" }, new java.lang.String[] { "nl_NL", "WrongNrOfInputParams" }, new java.lang.String[] { "en_GB", "WrongNrOfInputParams" }, new java.lang.String[] { "en_ZA", "WrongNrOfInputParams" } }),
	WrongReturnType(new java.lang.String[][] { new java.lang.String[] { "en_US", "WrongReturnType" }, new java.lang.String[] { "nl_NL", "WrongReturnType" }, new java.lang.String[] { "en_GB", "WrongReturnType" }, new java.lang.String[] { "en_ZA", "WrongReturnType" } }),
	Valid(new java.lang.String[][] { new java.lang.String[] { "en_US", "Valid" }, new java.lang.String[] { "nl_NL", "Geldig" }, new java.lang.String[] { "en_GB", "Valid" }, new java.lang.String[] { "en_ZA", "Valid" } });

	private final java.util.Map<java.lang.String, java.lang.String> captions;

	private ValidationResult2(java.lang.String[][] captionStrings)
	{
		this.captions = new java.util.HashMap<>();
		for (java.lang.String[] captionString : captionStrings) {
			captions.put(captionString[0], captionString[1]);
		}
	}

	public java.lang.String getCaption(java.lang.String languageCode)
	{
		return captions.getOrDefault(languageCode, "en_US");
	}

	public java.lang.String getCaption()
	{
		return captions.get("en_US");
	}
}
