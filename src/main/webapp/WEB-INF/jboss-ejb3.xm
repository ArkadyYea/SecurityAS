<?xml version="1.1" encoding="UTF-8"?>
<jboss:ejb-jar version="3.1" impl-version="2.0"
               xmlns="http://java.sun.com/xml/ns/javaee"
               xmlns:jboss="http://www.jboss.com/xml/ns/javaee"
               xmlns:s="urn:security:1.1"
               xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

    <assembly-descriptor>
        <s:security>
            <ejb-name>*</ejb-name>
            <s:security-domain>arka2</s:security-domain>
            <s:run-as-principal>darek</s:run-as-principal>
            <s:missing-method-permissions-deny-access>false</s:missing-method-permissions-deny-access>
        </s:security>
    </assembly-descriptor>
</jboss:ejb-jar>