<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Account_Type_To_Customer</fullName>
        <field>Type</field>
        <literalValue>Customer</literalValue>
        <name>Account Type To Customer</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Type_To_Pending</fullName>
        <field>Type</field>
        <literalValue>Pending</literalValue>
        <name>Account Type To Pending</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Type_To_Prospect</fullName>
        <field>Type</field>
        <literalValue>Prospect</literalValue>
        <name>Account Type To Prospect</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_the_classification</fullName>
        <field>Classification__c</field>
        <name>Update the classification</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Account activation Workflow</fullName>
        <actions>
            <name>Update_the_classification</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Active__c</field>
            <operation>equals</operation>
            <value>On Hold</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
