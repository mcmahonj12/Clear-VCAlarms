# Clear-VCAlarms
Script to clear all vCenter Server Alarms by disabling and enabling the alarms.

Simple script which gets all currently enabled vCenter Alarms, disables them, then re-enables to clear massive alarm spam.
Particularly useful when deploying VMware Cloud Foundation or after a vSphere HA event where many objects have alaramed at once.
