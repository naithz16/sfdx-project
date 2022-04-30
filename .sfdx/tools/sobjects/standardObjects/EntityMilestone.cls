// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EntityMilestone {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global WorkOrder ParentEntity;
    global Id ParentEntityId;
    global Datetime StartDate;
    global Datetime TargetDate;
    global Datetime CompletionDate;
    global SlaProcess SlaProcess;
    global Id SlaProcessId;
    global MilestoneType MilestoneType;
    global Id MilestoneTypeId;
    global Boolean IsCompleted;
    global Boolean IsViolated;
    global Integer TargetResponseInMins;
    global Double TargetResponseInHrs;
    global Double TargetResponseInDays;
    global String TimeRemainingInMins;
    global String TimeRemainingInHrs;
    global Double TimeRemainingInDays;
    global Integer ElapsedTimeInMins;
    global Double ElapsedTimeInHrs;
    global Double ElapsedTimeInDays;
    global String TimeSinceTargetInMins;
    global String TimeSinceTargetInHrs;
    global Double TimeSinceTargetInDays;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global Integer StoppedTimeInMins;
    global Double StoppedTimeInHrs;
    global Double StoppedTimeInDays;
    global Integer ActualElapsedTimeInMins;
    global Double ActualElapsedTimeInHrs;
    global Double ActualElapsedTimeInDays;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntityMilestoneFeed> Feeds;
    global List<EntityMilestoneHistory> Histories;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;

    global EntityMilestone () 
    {
    }
}