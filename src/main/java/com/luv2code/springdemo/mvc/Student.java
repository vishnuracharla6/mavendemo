package com.luv2code.springdemo.mvc;
  import java.util.LinkedHashMap;
public class Student {
    private String firstName;
    private String lastName;
    private String country;
    private String favoriteLanguage;
    private LinkedHashMap<String,String>countryOption;
    private String[] operatingSystem;
    public Student()
    {
        countryOption = new LinkedHashMap<>();
        countryOption.put("BR","BREAZIL");
        countryOption.put("FR","FRANCE");
        countryOption.put("GE","GERMANY");
        countryOption.put("IN","INDIA");

    }
    public String getFirstName()
    {
        return firstName;
    }
    public String getLastName()
    {
        return lastName;
    }
    public void setFirstName(String firstName)
    {
        this.firstName = firstName;
    }
    public void setLastName(String lastName)
    {
        this.lastName=lastName;
    }
    public String getCountry(){return country;}
    public void setCountry(String country)
    {
        this.country=country;
    }
    public void setFavoriteLanguage(String favoriteLanguage)
    {
        this.favoriteLanguage=favoriteLanguage;
    }
    public String getFavoriteLanguage()
    {
        return favoriteLanguage;
    }
    public LinkedHashMap<String,String>getCountryOption()
    {
        return countryOption;
    }
    public String[] getOperatingSystem()
    {
        return operatingSystem;
    }
    public void setOperatingSystem(String[] operatingSystem)
    {
        this.operatingSystem = operatingSystem;
    }
}

