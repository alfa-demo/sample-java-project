package com.acme.model;


import com.acme.model.governance.PII;

@PII
public class Customer {
    private String name;
    private Address legalAddress;
    private java.util.Map< String, Account > accounts;
    private java.util.Set< Investment > portfolio;
    private String email;
    private java.util.Optional<Address> contactAddress;

    public java.util.Set<Investment> getPortfolio() {
        return portfolio;
    }

    public void setPortfolio(java.util.Set<Investment> portfolio) {
        this.portfolio = portfolio;
    }

    public Address getLegalAddress() {
        return legalAddress;
    }

    public void setLegalAddress(Address legalAddress) {
        this.legalAddress = legalAddress;
    }

    public java.util.Optional<Address> getContactAddress() {
        return contactAddress;
    }

    public void setContactAddress(java.util.Optional<Address> contactAddress) {
        this.contactAddress = contactAddress;
    }

    public java.util.Map<String, Account> getAccounts() {
        return accounts;
    }

    public void setAccounts(java.util.Map<String, Account> accounts) {
        this.accounts = accounts;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }


    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
