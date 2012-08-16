#import "appconnect-api.h"
#ifndef DEF_APPCONNECT_APICAMPAIGNSCampaignActivity_M
#define DEF_APPCONNECT_APICAMPAIGNSCampaignActivity_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APICAMPAIGNSCampaignActivity

/**
 * The unique identifier for Campaign Activity
 */
- (NSString *) identifier
{
  return _identifier;
}

/**
 * The unique identifier for Campaign Activity
 */
- (void) setIdentifier: (NSString *) newIdentifier
{
  [newIdentifier retain];
  [_identifier release];
  _identifier = newIdentifier;
}

/**
 * The id of a list that contacts responding to this campaign should be
 * assigned to.
 */
- (int) assignmentListId
{
  return _assignmentListId;
}

/**
 * The id of a list that contacts responding to this campaign should be
 * assigned to.
 */
- (void) setAssignmentListId: (int) newAssignmentListId
{
  _assignmentListId = newAssignmentListId;
}

/**
 * The unique identifier of the associated Campaign. This is a string representation
 * of a UUID.
 */
- (NSString *) campaignId
{
  return _campaignId;
}

/**
 * The unique identifier of the associated Campaign. This is a string representation
 * of a UUID.
 */
- (void) setCampaignId: (NSString *) newCampaignId
{
  [newCampaignId retain];
  [_campaignId release];
  _campaignId = newCampaignId;
}

/**
 * The current status of the Campaign, must be one of {"DRAFT", "STAGED", "SCHEDULED",
 * "EXECUTING", "ACTIVE", "PAUSED", "SUSPENDED", "REMOVED", "DONE", "ERROR"}
 */
- (enum APPCONNECT_APICAMPAIGNSStatusEnum *) currentStatus
{
  return _currentStatus;
}

/**
 * The current status of the Campaign, must be one of {"DRAFT", "STAGED", "SCHEDULED",
 * "EXECUTING", "ACTIVE", "PAUSED", "SUSPENDED", "REMOVED", "DONE", "ERROR"}
 */
- (void) setCurrentStatus: (enum APPCONNECT_APICAMPAIGNSStatusEnum *) newCurrentStatus
{
  if (_currentStatus != NULL) {
    free(_currentStatus);
  }
  _currentStatus = newCurrentStatus;
}

/**
 * The scheduled start date/time in ISO 8601 date and time format
 */
- (NSDate *) startOn
{
  return _startOn;
}

/**
 * The scheduled start date/time in ISO 8601 date and time format
 */
- (void) setStartOn: (NSDate *) newStartOn
{
  [newStartOn retain];
  [_startOn release];
  _startOn = newStartOn;
}

/**
 * The scheduled end date/time in ISO 8601 date and time format
 */
- (NSDate *) endAt
{
  return _endAt;
}

/**
 * The scheduled end date/time in ISO 8601 date and time format
 */
- (void) setEndAt: (NSDate *) newEndAt
{
  [newEndAt retain];
  [_endAt release];
  _endAt = newEndAt;
}

/**
 * A list of contact list ids that this activity will be syndicated to.
 */
- (NSArray *) executionListIds
{
  return _executionListIds;
}

/**
 * A list of contact list ids that this activity will be syndicated to.
 */
- (void) setExecutionListIds: (NSArray *) newExecutionListIds
{
  [newExecutionListIds retain];
  [_executionListIds release];
  _executionListIds = newExecutionListIds;
}

/**
 * A list of contact ids that this activity will be syndicated to.
 */
- (NSArray *) executionIds
{
  return _executionIds;
}

/**
 * A list of contact ids that this activity will be syndicated to.
 */
- (void) setExecutionIds: (NSArray *) newExecutionIds
{
  [newExecutionIds retain];
  [_executionIds release];
  _executionIds = newExecutionIds;
}

/**
 * A URL to call at execution time to get a list of ids to send to.
 */
- (NSString *) executionIdsCallbackUrl
{
  return _executionIdsCallbackUrl;
}

/**
 * A URL to call at execution time to get a list of ids to send to.
 */
- (void) setExecutionIdsCallbackUrl: (NSString *) newExecutionIdsCallbackUrl
{
  [newExecutionIdsCallbackUrl retain];
  [_executionIdsCallbackUrl release];
  _executionIdsCallbackUrl = newExecutionIdsCallbackUrl;
}

/**
 * The time zone to be used for constructing dates for the startOn/endAt
 * schedule attributes of this CampaignActivity. The value is a string
 * representation of the time zone ID that can be parsed by the
 * java.util.TimeZone.getTimeZone() method.
 */
- (NSString *) timezone
{
  return _timezone;
}

/**
 * The time zone to be used for constructing dates for the startOn/endAt
 * schedule attributes of this CampaignActivity. The value is a string
 * representation of the time zone ID that can be parsed by the
 * java.util.TimeZone.getTimeZone() method.
 */
- (void) setTimezone: (NSString *) newTimezone
{
  [newTimezone retain];
  [_timezone release];
  _timezone = newTimezone;
}

/**
 * The type of the Campaign, must be one of {"DEFAULT", "BULK_EMAIL",
 * "PRODUCT_SHOWCASE", "DOWNLOADABLE_CONTENT", "WELCOME_PAGE", "SAVE_LOCAL" }
 */
- (enum APPCONNECT_APICAMPAIGNSTypeEnum *) type
{
  return _type;
}

/**
 * The type of the Campaign, must be one of {"DEFAULT", "BULK_EMAIL",
 * "PRODUCT_SHOWCASE", "DOWNLOADABLE_CONTENT", "WELCOME_PAGE", "SAVE_LOCAL" }
 */
- (void) setType: (enum APPCONNECT_APICAMPAIGNSTypeEnum *) newType
{
  if (_type != NULL) {
    free(_type);
  }
  _type = newType;
}

/**
 * The authoring system info
 */
- (int) authoringSystem
{
  return _authoringSystem;
}

/**
 * The authoring system info
 */
- (void) setAuthoringSystem: (int) newAuthoringSystem
{
  _authoringSystem = newAuthoringSystem;
}

/**
 * Language used
 */
- (NSString *) language
{
  return _language;
}

/**
 * Language used
 */
- (void) setLanguage: (NSString *) newLanguage
{
  [newLanguage retain];
  [_language release];
  _language = newLanguage;
}

/**
 * The external identifier
 */
- (NSString *) externalId
{
  return _externalId;
}

/**
 * The external identifier
 */
- (void) setExternalId: (NSString *) newExternalId
{
  [newExternalId retain];
  [_externalId release];
  _externalId = newExternalId;
}

/**
 * The date/time the campaign was created in ISO 8601 date and time format
 */
- (NSDate *) createdAt
{
  return _createdAt;
}

/**
 * The date/time the campaign was created in ISO 8601 date and time format
 */
- (void) setCreatedAt: (NSDate *) newCreatedAt
{
  [newCreatedAt retain];
  [_createdAt release];
  _createdAt = newCreatedAt;
}

/**
 * The date/time the campaign was updated in ISO 8601 date and time format
 */
- (NSDate *) updatedAt
{
  return _updatedAt;
}

/**
 * The date/time the campaign was updated in ISO 8601 date and time format
 */
- (void) setUpdatedAt: (NSDate *) newUpdatedAt
{
  [newUpdatedAt retain];
  [_updatedAt release];
  _updatedAt = newUpdatedAt;
}

- (void) dealloc
{
  [self setIdentifier: nil];
  [self setCampaignId: nil];
  [self setCurrentStatus: NULL];
  [self setStartOn: nil];
  [self setEndAt: nil];
  [self setExecutionListIds: nil];
  [self setExecutionIds: nil];
  [self setExecutionIdsCallbackUrl: nil];
  [self setTimezone: nil];
  [self setType: NULL];
  [self setLanguage: nil];
  [self setExternalId: nil];
  [self setCreatedAt: nil];
  [self setUpdatedAt: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICAMPAIGNSCampaignActivity *_aPPCONNECT_APICAMPAIGNSCampaignActivity;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICAMPAIGNSCampaignActivity = (APPCONNECT_APICAMPAIGNSCampaignActivity *) [APPCONNECT_APICAMPAIGNSCampaignActivity readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICAMPAIGNSCampaignActivity;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICAMPAIGNSCampaignActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICAMPAIGNSCampaignActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICAMPAIGNSCampaignActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICAMPAIGNSCampaignActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APICAMPAIGNSCampaignActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICAMPAIGNSCampaignActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICAMPAIGNSCampaignActivity *_aPPCONNECT_APICAMPAIGNSCampaignActivity = [[APPCONNECT_APICAMPAIGNSCampaignActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICAMPAIGNSCampaignActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICAMPAIGNSCampaignActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICAMPAIGNSCampaignActivity autorelease];
  return _aPPCONNECT_APICAMPAIGNSCampaignActivity;
}

/**
 * Initialize this instance of APPCONNECT_APICAMPAIGNSCampaignActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICAMPAIGNSCampaignActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICAMPAIGNSCampaignActivity from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/campaigns/}CampaignActivity".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICAMPAIGNSCampaignActivity.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICAMPAIGNSCampaignActivity *_campaignActivity = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/campaigns/}CampaignActivity."];
    }
  }

  if (xmlStrcmp(BAD_CAST "CampaignActivity", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/campaigns/}CampaignActivity.");
#endif
    _campaignActivity = (APPCONNECT_APICAMPAIGNSCampaignActivity *)[APPCONNECT_APICAMPAIGNSCampaignActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/campaigns/}CampaignActivity.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICAMPAIGNSCampaignActivity. Expected element {api.constantcontact.com/v2/campaigns/}CampaignActivity. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICAMPAIGNSCampaignActivity. Expected element {api.constantcontact.com/v2/campaigns/}CampaignActivity. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _campaignActivity;
}

/**
 * Writes this APPCONNECT_APICAMPAIGNSCampaignActivity to XML under element name "{api.constantcontact.com/v2/campaigns/}CampaignActivity".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _campaignActivity The CampaignActivity to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICAMPAIGNSCampaignActivity to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "CampaignActivity", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/campaigns/}CampaignActivity. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/campaigns/}CampaignActivity...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Campaigns", BAD_CAST "api.constantcontact.com/v2/campaigns/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Campaigns' on '{api.constantcontact.com/v2/campaigns/}CampaignActivity'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/campaigns/}CampaignActivity...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/campaigns/}campaignActivity for root element {api.constantcontact.com/v2/campaigns/}CampaignActivity...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/campaigns/}campaignActivity for root element {api.constantcontact.com/v2/campaigns/}CampaignActivity...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/campaigns/}CampaignActivity. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setIdentifier: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "assignment_list_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setAssignmentListId: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "campaign_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}campaign_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}campaign_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCampaignId: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "current_status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICAMPAIGNSStatusEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setCurrentStatus: ((enum APPCONNECT_APICAMPAIGNSStatusEnum*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "start_on", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}start_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}start_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setStartOn: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "end_at", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}end_at of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}end_at of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setEndAt: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "execution_list_ids", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}execution_list_ids of type {http://www.w3.org/2001/XMLSchema}int.");
#endif

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    __child = [NSValue value: _child_accessor withObjCType: @encode(int)];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}execution_list_ids of type {http://www.w3.org/2001/XMLSchema}int.");
#endif

    if ([self executionListIds]) {
      [self setExecutionListIds: [[self executionListIds] arrayByAddingObject: __child]];
    }
    else {
      [self setExecutionListIds: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "execution_ids", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}execution_ids of type {http://www.w3.org/2001/XMLSchema}int.");
#endif

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    __child = [NSValue value: _child_accessor withObjCType: @encode(int)];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}execution_ids of type {http://www.w3.org/2001/XMLSchema}int.");
#endif

    if ([self executionIds]) {
      [self setExecutionIds: [[self executionIds] arrayByAddingObject: __child]];
    }
    else {
      [self setExecutionIds: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "execution_ids_callback_url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}execution_ids_callback_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}execution_ids_callback_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setExecutionIdsCallbackUrl: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "time_zone", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}time_zone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}time_zone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setTimezone: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "type", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICAMPAIGNSTypeEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setType: ((enum APPCONNECT_APICAMPAIGNSTypeEnum*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "authoring_system", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setAuthoringSystem: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "language", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}language of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}language of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setLanguage: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "external_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}external_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}external_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setExternalId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "created_at", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}created_at of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}created_at of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setCreatedAt: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "updated_at", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}updated_at of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}updated_at of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setUpdatedAt: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self identifier]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}id...");
#endif
    [[self identifier] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}id."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "assignment_list_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}assignment_list_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}assignment_list_id...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_assignmentListId);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}assignment_list_id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}assignment_list_id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}assignment_list_id."];
    }
  }
  if ([self campaignId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "campaign_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}campaign_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}campaign_id...");
#endif
    [[self campaignId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}campaign_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}campaign_id."];
    }
  }
  if ([self currentStatus] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "current_status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}current_status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}current_status...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSStatusEnumType(writer, [self currentStatus]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}current_status...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}current_status."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}current_status."];
    }
  }
  if ([self startOn]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "start_on", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}start_on."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}start_on...");
#endif
    [[self startOn] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}start_on...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}start_on."];
    }
  }
  if ([self endAt]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "end_at", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}end_at."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}end_at...");
#endif
    [[self endAt] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}end_at...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}end_at."];
    }
  }
  if ([self executionListIds]) {
    __enumerator = [[self executionListIds] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "execution_list_ids", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}execution_list_ids."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}execution_list_ids...");
#endif
      status = xmlTextWriterWriteIntType(writer, ((int*) [((NSValue *)__item) pointerValue]));
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}execution_list_ids."];
      }
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}execution_list_ids...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}execution_list_ids."];
      }
    } //end item iterator.
  }
  if ([self executionIds]) {
    __enumerator = [[self executionIds] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "execution_ids", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}execution_ids."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}execution_ids...");
#endif
      status = xmlTextWriterWriteIntType(writer, ((int*) [((NSValue *)__item) pointerValue]));
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}execution_ids."];
      }
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}execution_ids...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}execution_ids."];
      }
    } //end item iterator.
  }
  if ([self executionIdsCallbackUrl]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "execution_ids_callback_url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}execution_ids_callback_url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}execution_ids_callback_url...");
#endif
    [[self executionIdsCallbackUrl] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}execution_ids_callback_url...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}execution_ids_callback_url."];
    }
  }
  if ([self timezone]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "time_zone", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}time_zone."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}time_zone...");
#endif
    [[self timezone] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}time_zone...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}time_zone."];
    }
  }
  if ([self type] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "type", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}type."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}type...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSTypeEnumType(writer, [self type]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}type...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}type."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}type."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "authoring_system", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}authoring_system."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}authoring_system...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_authoringSystem);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}authoring_system...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}authoring_system."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}authoring_system."];
    }
  }
  if ([self language]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "language", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}language."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}language...");
#endif
    [[self language] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}language...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}language."];
    }
  }
  if ([self externalId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "external_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}external_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}external_id...");
#endif
    [[self externalId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}external_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}external_id."];
    }
  }
  if ([self createdAt]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "created_at", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}created_at."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}created_at...");
#endif
    [[self createdAt] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}created_at...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}created_at."];
    }
  }
  if ([self updatedAt]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "updated_at", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}updated_at."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}updated_at...");
#endif
    [[self updatedAt] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}updated_at...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}updated_at."];
    }
  }
}
@end /* implementation APPCONNECT_APICAMPAIGNSCampaignActivity (JAXB) */

#endif /* DEF_APPCONNECT_APICAMPAIGNSCampaignActivity_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSCustomerAddress_M
#define DEF_APPCONNECT_APICAMPAIGNSCustomerAddress_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APICAMPAIGNSCustomerAddress

/**
 * Site Owner unique identifier
 */
- (long) customerUID
{
  return _customerUID;
}

/**
 * Site Owner unique identifier
 */
- (void) setCustomerUID: (long) newCustomerUID
{
  _customerUID = newCustomerUID;
}

/**
 * Sequence number
 */
- (long) seqNo
{
  return _seqNo;
}

/**
 * Sequence number
 */
- (void) setSeqNo: (long) newSeqNo
{
  _seqNo = newSeqNo;
}

/**
 * Email address
 */
- (NSString *) emailAddress
{
  return _emailAddress;
}

/**
 * Email address
 */
- (void) setEmailAddress: (NSString *) newEmailAddress
{
  [newEmailAddress retain];
  [_emailAddress release];
  _emailAddress = newEmailAddress;
}

/**
 * Confirmation status
 */
- (NSString *) confirmStatus
{
  return _confirmStatus;
}

/**
 * Confirmation status
 */
- (void) setConfirmStatus: (NSString *) newConfirmStatus
{
  [newConfirmStatus retain];
  [_confirmStatus release];
  _confirmStatus = newConfirmStatus;
}

/**
 * Confirmation source sype
 */
- (NSString *) confirmSourceType
{
  return _confirmSourceType;
}

/**
 * Confirmation source sype
 */
- (void) setConfirmSourceType: (NSString *) newConfirmSourceType
{
  [newConfirmSourceType retain];
  [_confirmSourceType release];
  _confirmSourceType = newConfirmSourceType;
}

/**
 * Confirmation Source
 */
- (NSString *) confirmSource
{
  return _confirmSource;
}

/**
 * Confirmation Source
 */
- (void) setConfirmSource: (NSString *) newConfirmSource
{
  [newConfirmSource retain];
  [_confirmSource release];
  _confirmSource = newConfirmSource;
}

/**
 * Role code
 */
- (NSString *) roleCode
{
  return _roleCode;
}

/**
 * Role code
 */
- (void) setRoleCode: (NSString *) newRoleCode
{
  [newRoleCode retain];
  [_roleCode release];
  _roleCode = newRoleCode;
}

/**
 * Confirmation time in ISO 8601 date and time format
 */
- (NSDate *) confirmTime
{
  return _confirmTime;
}

/**
 * Confirmation time in ISO 8601 date and time format
 */
- (void) setConfirmTime: (NSDate *) newConfirmTime
{
  [newConfirmTime retain];
  [_confirmTime release];
  _confirmTime = newConfirmTime;
}

/**
 * Unconfirm Time in ISO 8601 date and time format
 */
- (NSDate *) unconfirmTime
{
  return _unconfirmTime;
}

/**
 * Unconfirm Time in ISO 8601 date and time format
 */
- (void) setUnconfirmTime: (NSDate *) newUnconfirmTime
{
  [newUnconfirmTime retain];
  [_unconfirmTime release];
  _unconfirmTime = newUnconfirmTime;
}

/**
 * Verification Email sent time in ISO 8601 date and time format
 */
- (NSDate *) verificationEmailSentTime
{
  return _verificationEmailSentTime;
}

/**
 * Verification Email sent time in ISO 8601 date and time format
 */
- (void) setVerificationEmailSentTime: (NSDate *) newVerificationEmailSentTime
{
  [newVerificationEmailSentTime retain];
  [_verificationEmailSentTime release];
  _verificationEmailSentTime = newVerificationEmailSentTime;
}

- (void) dealloc
{
  [self setEmailAddress: nil];
  [self setConfirmStatus: nil];
  [self setConfirmSourceType: nil];
  [self setConfirmSource: nil];
  [self setRoleCode: nil];
  [self setConfirmTime: nil];
  [self setUnconfirmTime: nil];
  [self setVerificationEmailSentTime: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICAMPAIGNSCustomerAddress *_aPPCONNECT_APICAMPAIGNSCustomerAddress;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICAMPAIGNSCustomerAddress = (APPCONNECT_APICAMPAIGNSCustomerAddress *) [APPCONNECT_APICAMPAIGNSCustomerAddress readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICAMPAIGNSCustomerAddress;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICAMPAIGNSCustomerAddress */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICAMPAIGNSCustomerAddress (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICAMPAIGNSCustomerAddress (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICAMPAIGNSCustomerAddress (JAXB)

/**
 * Read an instance of APPCONNECT_APICAMPAIGNSCustomerAddress from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICAMPAIGNSCustomerAddress defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICAMPAIGNSCustomerAddress *_aPPCONNECT_APICAMPAIGNSCustomerAddress = [[APPCONNECT_APICAMPAIGNSCustomerAddress alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICAMPAIGNSCustomerAddress initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICAMPAIGNSCustomerAddress = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICAMPAIGNSCustomerAddress autorelease];
  return _aPPCONNECT_APICAMPAIGNSCustomerAddress;
}

/**
 * Initialize this instance of APPCONNECT_APICAMPAIGNSCustomerAddress according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICAMPAIGNSCustomerAddress to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICAMPAIGNSCustomerAddress from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/campaigns/}CustomerAddress".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICAMPAIGNSCustomerAddress.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICAMPAIGNSCustomerAddress *_customerAddress = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/campaigns/}CustomerAddress."];
    }
  }

  if (xmlStrcmp(BAD_CAST "CustomerAddress", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/campaigns/}CustomerAddress.");
#endif
    _customerAddress = (APPCONNECT_APICAMPAIGNSCustomerAddress *)[APPCONNECT_APICAMPAIGNSCustomerAddress readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/campaigns/}CustomerAddress.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICAMPAIGNSCustomerAddress. Expected element {api.constantcontact.com/v2/campaigns/}CustomerAddress. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICAMPAIGNSCustomerAddress. Expected element {api.constantcontact.com/v2/campaigns/}CustomerAddress. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _customerAddress;
}

/**
 * Writes this APPCONNECT_APICAMPAIGNSCustomerAddress to XML under element name "{api.constantcontact.com/v2/campaigns/}CustomerAddress".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _customerAddress The CustomerAddress to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICAMPAIGNSCustomerAddress to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "CustomerAddress", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/campaigns/}CustomerAddress. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/campaigns/}CustomerAddress...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Campaigns", BAD_CAST "api.constantcontact.com/v2/campaigns/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Campaigns' on '{api.constantcontact.com/v2/campaigns/}CustomerAddress'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/campaigns/}CustomerAddress...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/campaigns/}customerAddress for root element {api.constantcontact.com/v2/campaigns/}CustomerAddress...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/campaigns/}customerAddress for root element {api.constantcontact.com/v2/campaigns/}CustomerAddress...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/campaigns/}CustomerAddress. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "customer_uid", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setCustomerUID: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "sequence_no", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setSeqNo: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "email_address", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}email_address of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}email_address of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setEmailAddress: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "confirmation_status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}confirmation_status of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}confirmation_status of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setConfirmStatus: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "confirmation_source_type", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}confirmation_source_type of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}confirmation_source_type of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setConfirmSourceType: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "confirmation_source", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}confirmation_source of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}confirmation_source of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setConfirmSource: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "role_code", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}role_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}role_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setRoleCode: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "confirm_time", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}confirm_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}confirm_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setConfirmTime: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "unconfirm_time", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}unconfirm_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}unconfirm_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setUnconfirmTime: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "verification_email_sent_time", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}verification_email_sent_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}verification_email_sent_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setVerificationEmailSentTime: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "customer_uid", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}customer_uid."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}customer_uid...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_customerUID);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}customer_uid...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}customer_uid."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}customer_uid."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "sequence_no", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}sequence_no."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}sequence_no...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_seqNo);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}sequence_no...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}sequence_no."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}sequence_no."];
    }
  }
  if ([self emailAddress]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "email_address", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}email_address."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}email_address...");
#endif
    [[self emailAddress] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}email_address...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}email_address."];
    }
  }
  if ([self confirmStatus]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "confirmation_status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}confirmation_status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}confirmation_status...");
#endif
    [[self confirmStatus] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}confirmation_status...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}confirmation_status."];
    }
  }
  if ([self confirmSourceType]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "confirmation_source_type", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}confirmation_source_type."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}confirmation_source_type...");
#endif
    [[self confirmSourceType] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}confirmation_source_type...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}confirmation_source_type."];
    }
  }
  if ([self confirmSource]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "confirmation_source", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}confirmation_source."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}confirmation_source...");
#endif
    [[self confirmSource] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}confirmation_source...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}confirmation_source."];
    }
  }
  if ([self roleCode]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "role_code", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}role_code."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}role_code...");
#endif
    [[self roleCode] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}role_code...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}role_code."];
    }
  }
  if ([self confirmTime]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "confirm_time", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}confirm_time."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}confirm_time...");
#endif
    [[self confirmTime] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}confirm_time...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}confirm_time."];
    }
  }
  if ([self unconfirmTime]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "unconfirm_time", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}unconfirm_time."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}unconfirm_time...");
#endif
    [[self unconfirmTime] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}unconfirm_time...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}unconfirm_time."];
    }
  }
  if ([self verificationEmailSentTime]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "verification_email_sent_time", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}verification_email_sent_time."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}verification_email_sent_time...");
#endif
    [[self verificationEmailSentTime] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}verification_email_sent_time...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}verification_email_sent_time."];
    }
  }
}
@end /* implementation APPCONNECT_APICAMPAIGNSCustomerAddress (JAXB) */

#endif /* DEF_APPCONNECT_APICAMPAIGNSCustomerAddress_M */
#ifndef DEF_APPCONNECT_APISAVELOCALCouponTemplate_M
#define DEF_APPCONNECT_APISAVELOCALCouponTemplate_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISAVELOCALCouponTemplate

/**
 * Unique identifier for this coupon template.
 */
- (NSString *) identifier
{
  return _identifier;
}

/**
 * Unique identifier for this coupon template.
 */
- (void) setIdentifier: (NSString *) newIdentifier
{
  [newIdentifier retain];
  [_identifier release];
  _identifier = newIdentifier;
}

/**
 * Unique identifier of the deal associated with this coupon template.
 */
- (NSString *) dealId
{
  return _dealId;
}

/**
 * Unique identifier of the deal associated with this coupon template.
 */
- (void) setDealId: (NSString *) newDealId
{
  [newDealId retain];
  [_dealId release];
  _dealId = newDealId;
}

/**
 * Number of share or co-buy activities that need to be earned in order for a coupon of this type to be earned.
 */
- (int) requires
{
  return _requires;
}

/**
 * Number of share or co-buy activities that need to be earned in order for a coupon of this type to be earned.
 */
- (void) setRequires: (int) newRequires
{
  _requires = newRequires;
}

/**
 * Enumerated string. Type of coupon. Must be one of: {offer, share}.
 */
- (NSString *) type
{
  return _type;
}

/**
 * Enumerated string. Type of coupon. Must be one of: {offer, share}.
 */
- (void) setType: (NSString *) newType
{
  [newType retain];
  [_type release];
  _type = newType;
}

/**
 * The cost of the coupon.
 */
- (double) price
{
  return _price;
}

/**
 * The cost of the coupon.
 */
- (void) setPrice: (double) newPrice
{
  _price = newPrice;
}

/**
 * The value of the coupon.
 */
- (double) value
{
  return _value;
}

/**
 * The value of the coupon.
 */
- (void) setValue: (double) newValue
{
  _value = newValue;
}

/**
 * Number of coupons of this type that are available for the deal.
 */
- (int) limit
{
  return _limit;
}

/**
 * Number of coupons of this type that are available for the deal.
 */
- (void) setLimit: (int) newLimit
{
  _limit = newLimit;
}

/**
 * Number of coupons of this type a single patron can buy.
 */
- (int) userLimit
{
  return _userLimit;
}

/**
 * Number of coupons of this type a single patron can buy.
 */
- (void) setUserLimit: (int) newUserLimit
{
  _userLimit = newUserLimit;
}

/**
 * Variable text with merchant-defined text about the coupon.
 */
- (NSString *) finePrint
{
  return _finePrint;
}

/**
 * Variable text with merchant-defined text about the coupon.
 */
- (void) setFinePrint: (NSString *) newFinePrint
{
  [newFinePrint retain];
  [_finePrint release];
  _finePrint = newFinePrint;
}

/**
 * Variable text that will be displayed when someone earns a coupon of this type.
 */
- (NSString *) thankYouMessage
{
  return _thankYouMessage;
}

/**
 * Variable text that will be displayed when someone earns a coupon of this type.
 */
- (void) setThankYouMessage: (NSString *) newThankYouMessage
{
  [newThankYouMessage retain];
  [_thankYouMessage release];
  _thankYouMessage = newThankYouMessage;
}

/**
 * First date when coupon is eligible to be redeemed.
 */
- (NSString *) validFrom
{
  return _validFrom;
}

/**
 * First date when coupon is eligible to be redeemed.
 */
- (void) setValidFrom: (NSString *) newValidFrom
{
  [newValidFrom retain];
  [_validFrom release];
  _validFrom = newValidFrom;
}

/**
 * Date after which coupon is no longer valid.
 */
- (NSString *) validTo
{
  return _validTo;
}

/**
 * Date after which coupon is no longer valid.
 */
- (void) setValidTo: (NSString *) newValidTo
{
  [newValidTo retain];
  [_validTo release];
  _validTo = newValidTo;
}

/**
 * The item being sold or offered in the coupon. Max length 255.
 */
- (NSString *) item
{
  return _item;
}

/**
 * The item being sold or offered in the coupon. Max length 255.
 */
- (void) setItem: (NSString *) newItem
{
  [newItem retain];
  [_item release];
  _item = newItem;
}

/**
 * Brief description of what the coupon is for - tagline for the coupon. Max length 255.
 */
- (NSString *) headLine
{
  return _headLine;
}

/**
 * Brief description of what the coupon is for - tagline for the coupon. Max length 255.
 */
- (void) setHeadLine: (NSString *) newHeadLine
{
  [newHeadLine retain];
  [_headLine release];
  _headLine = newHeadLine;
}

/**
 * Item number of the item being offered. Max length 255.
 */
- (NSString *) pLU
{
  return _pLU;
}

/**
 * Item number of the item being offered. Max length 255.
 */
- (void) setPLU: (NSString *) newPLU
{
  [newPLU retain];
  [_pLU release];
  _pLU = newPLU;
}

/**
 * Number of coupons sold or earned of this type for this deal.
 */
- (int) numberOfCoupons
{
  return _numberOfCoupons;
}

/**
 * Number of coupons sold or earned of this type for this deal.
 */
- (void) setNumberOfCoupons: (int) newNumberOfCoupons
{
  _numberOfCoupons = newNumberOfCoupons;
}

/**
 * Date when the coupon template was created.
 */
- (NSString *) createdAt
{
  return _createdAt;
}

/**
 * Date when the coupon template was created.
 */
- (void) setCreatedAt: (NSString *) newCreatedAt
{
  [newCreatedAt retain];
  [_createdAt release];
  _createdAt = newCreatedAt;
}

/**
 * Date when coupon template was most recently updated.
 */
- (NSString *) updatedAt
{
  return _updatedAt;
}

/**
 * Date when coupon template was most recently updated.
 */
- (void) setUpdatedAt: (NSString *) newUpdatedAt
{
  [newUpdatedAt retain];
  [_updatedAt release];
  _updatedAt = newUpdatedAt;
}

- (void) dealloc
{
  [self setIdentifier: nil];
  [self setDealId: nil];
  [self setType: nil];
  [self setFinePrint: nil];
  [self setThankYouMessage: nil];
  [self setValidFrom: nil];
  [self setValidTo: nil];
  [self setItem: nil];
  [self setHeadLine: nil];
  [self setPLU: nil];
  [self setCreatedAt: nil];
  [self setUpdatedAt: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISAVELOCALCouponTemplate *_aPPCONNECT_APISAVELOCALCouponTemplate;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISAVELOCALCouponTemplate = (APPCONNECT_APISAVELOCALCouponTemplate *) [APPCONNECT_APISAVELOCALCouponTemplate readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISAVELOCALCouponTemplate;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISAVELOCALCouponTemplate */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISAVELOCALCouponTemplate (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISAVELOCALCouponTemplate (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISAVELOCALCouponTemplate (JAXB)

/**
 * Read an instance of APPCONNECT_APISAVELOCALCouponTemplate from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISAVELOCALCouponTemplate defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISAVELOCALCouponTemplate *_aPPCONNECT_APISAVELOCALCouponTemplate = [[APPCONNECT_APISAVELOCALCouponTemplate alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISAVELOCALCouponTemplate initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISAVELOCALCouponTemplate = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISAVELOCALCouponTemplate autorelease];
  return _aPPCONNECT_APISAVELOCALCouponTemplate;
}

/**
 * Initialize this instance of APPCONNECT_APISAVELOCALCouponTemplate according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISAVELOCALCouponTemplate to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISAVELOCALCouponTemplate from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/savelocal/}CouponTemplate".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISAVELOCALCouponTemplate.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISAVELOCALCouponTemplate *_couponTemplate = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/savelocal/}CouponTemplate."];
    }
  }

  if (xmlStrcmp(BAD_CAST "CouponTemplate", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/savelocal/}CouponTemplate.");
#endif
    _couponTemplate = (APPCONNECT_APISAVELOCALCouponTemplate *)[APPCONNECT_APISAVELOCALCouponTemplate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/savelocal/}CouponTemplate.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALCouponTemplate. Expected element {api.constantcontact.com/v2/savelocal/}CouponTemplate. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALCouponTemplate. Expected element {api.constantcontact.com/v2/savelocal/}CouponTemplate. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _couponTemplate;
}

/**
 * Writes this APPCONNECT_APISAVELOCALCouponTemplate to XML under element name "{api.constantcontact.com/v2/savelocal/}CouponTemplate".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _couponTemplate The CouponTemplate to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISAVELOCALCouponTemplate to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "CouponTemplate", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/savelocal/}CouponTemplate. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/savelocal/}CouponTemplate...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:SaveLocal", BAD_CAST "api.constantcontact.com/v2/savelocal/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:SaveLocal' on '{api.constantcontact.com/v2/savelocal/}CouponTemplate'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/savelocal/}CouponTemplate...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/savelocal/}couponTemplate for root element {api.constantcontact.com/v2/savelocal/}CouponTemplate...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/savelocal/}couponTemplate for root element {api.constantcontact.com/v2/savelocal/}CouponTemplate...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/savelocal/}CouponTemplate. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setIdentifier: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "deal_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}deal_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}deal_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDealId: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "requires", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setRequires: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "coupon_type", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}coupon_type of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}coupon_type of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setType: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "price", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadDoubleType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setPrice: *((double*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "value", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadDoubleType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setValue: *((double*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "limit", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setLimit: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "user_limit", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setUserLimit: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "fine_print", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}fine_print of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}fine_print of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setFinePrint: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "thank_you_message", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}thank_you_message of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}thank_you_message of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setThankYouMessage: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "valid_from", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}valid_from of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}valid_from of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setValidFrom: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "valid_to", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}valid_to of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}valid_to of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setValidTo: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "item", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}item of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}item of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setItem: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "headline", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}headline of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}headline of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setHeadLine: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "PLU", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}PLU of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}PLU of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPLU: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "number_of_coupons", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setNumberOfCoupons: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "createdAt", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}createdAt of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}createdAt of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCreatedAt: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "updatedAt", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}updatedAt of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}updatedAt of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setUpdatedAt: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self identifier]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}id...");
#endif
    [[self identifier] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}id."];
    }
  }
  if ([self dealId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "deal_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}deal_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}deal_id...");
#endif
    [[self dealId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}deal_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}deal_id."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "requires", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}requires."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}requires...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_requires);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}requires...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}requires."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}requires."];
    }
  }
  if ([self type]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "coupon_type", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}coupon_type."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}coupon_type...");
#endif
    [[self type] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}coupon_type...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}coupon_type."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "price", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}price."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}price...");
#endif
    status = xmlTextWriterWriteDoubleType(writer, &_price);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}price...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}price."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}price."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "value", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}value."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}value...");
#endif
    status = xmlTextWriterWriteDoubleType(writer, &_value);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}value...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}value."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}value."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "limit", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}limit."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}limit...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_limit);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}limit...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}limit."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}limit."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "user_limit", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}user_limit."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}user_limit...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_userLimit);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}user_limit...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}user_limit."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}user_limit."];
    }
  }
  if ([self finePrint]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "fine_print", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}fine_print."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}fine_print...");
#endif
    [[self finePrint] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}fine_print...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}fine_print."];
    }
  }
  if ([self thankYouMessage]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "thank_you_message", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}thank_you_message."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}thank_you_message...");
#endif
    [[self thankYouMessage] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}thank_you_message...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}thank_you_message."];
    }
  }
  if ([self validFrom]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "valid_from", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}valid_from."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}valid_from...");
#endif
    [[self validFrom] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}valid_from...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}valid_from."];
    }
  }
  if ([self validTo]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "valid_to", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}valid_to."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}valid_to...");
#endif
    [[self validTo] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}valid_to...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}valid_to."];
    }
  }
  if ([self item]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "item", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}item."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}item...");
#endif
    [[self item] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}item...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}item."];
    }
  }
  if ([self headLine]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "headline", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}headline."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}headline...");
#endif
    [[self headLine] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}headline...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}headline."];
    }
  }
  if ([self pLU]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "PLU", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}PLU."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}PLU...");
#endif
    [[self pLU] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}PLU...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}PLU."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "number_of_coupons", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}number_of_coupons."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}number_of_coupons...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_numberOfCoupons);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}number_of_coupons...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}number_of_coupons."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}number_of_coupons."];
    }
  }
  if ([self createdAt]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "createdAt", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}createdAt."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}createdAt...");
#endif
    [[self createdAt] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}createdAt...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}createdAt."];
    }
  }
  if ([self updatedAt]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "updatedAt", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}updatedAt."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}updatedAt...");
#endif
    [[self updatedAt] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}updatedAt...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}updatedAt."];
    }
  }
}
@end /* implementation APPCONNECT_APISAVELOCALCouponTemplate (JAXB) */

#endif /* DEF_APPCONNECT_APISAVELOCALCouponTemplate_M */
#ifndef DEF_APPCONNECT_APISAVELOCALCoupon_M
#define DEF_APPCONNECT_APISAVELOCALCoupon_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISAVELOCALCoupon

/**
 * The unique identifier of this Coupon. Max length 36.
 */
- (NSString *) identifier
{
  return _identifier;
}

/**
 * The unique identifier of this Coupon. Max length 36.
 */
- (void) setIdentifier: (NSString *) newIdentifier
{
  [newIdentifier retain];
  [_identifier release];
  _identifier = newIdentifier;
}

/**
 * The unique identifier of purchaser of the Coupon. This identifier is per-deal. A patron is similar to a contact.
 * Max length 36
 */
- (NSString *) patronId
{
  return _patronId;
}

/**
 * The unique identifier of purchaser of the Coupon. This identifier is per-deal. A patron is similar to a contact.
 * Max length 36
 */
- (void) setPatronId: (NSString *) newPatronId
{
  [newPatronId retain];
  [_patronId release];
  _patronId = newPatronId;
}

/**
 * Deals are broken up into two parts - the specifics of the deal, and the specifics of the coupon. The coupon_template_id is
 * the UUID of the template used to create this specific coupon. The template contains al the static content used to create
 * the coupon. Max length 36.
 */
- (NSString *) couponTemplateId
{
  return _couponTemplateId;
}

/**
 * Deals are broken up into two parts - the specifics of the deal, and the specifics of the coupon. The coupon_template_id is
 * the UUID of the template used to create this specific coupon. The template contains al the static content used to create
 * the coupon. Max length 36.
 */
- (void) setCouponTemplateId: (NSString *) newCouponTemplateId
{
  [newCouponTemplateId retain];
  [_couponTemplateId release];
  _couponTemplateId = newCouponTemplateId;
}

/**
 * How the patron earned this coupon. Must be one of {BOUGHT,SHARED,FRIENDS_BOUGHT}.
 */
- (NSString *) earnedHow
{
  return _earnedHow;
}

/**
 * How the patron earned this coupon. Must be one of {BOUGHT,SHARED,FRIENDS_BOUGHT}.
 */
- (void) setEarnedHow: (NSString *) newEarnedHow
{
  [newEarnedHow retain];
  [_earnedHow release];
  _earnedHow = newEarnedHow;
}

/**
 * How much did the patron pay for the coupon. Should be the same as the price on the coupon template, but there can be exceptions. US currency only.
 */
- (NSDecimalNumber *) purchasedPrice
{
  return _purchasedPrice;
}

/**
 * How much did the patron pay for the coupon. Should be the same as the price on the coupon template, but there can be exceptions. US currency only.
 */
- (void) setPurchasedPrice: (NSDecimalNumber *) newPurchasedPrice
{
  [newPurchasedPrice retain];
  [_purchasedPrice release];
  _purchasedPrice = newPurchasedPrice;
}

/**
 * Boolean indicating whether the coupon has been redeemed. A coupon must first be earned (typically BOUGHT) before it can be redeemed.
 */
- (BOOL) redeemed
{
  return _redeemed;
}

/**
 * Boolean indicating whether the coupon has been redeemed. A coupon must first be earned (typically BOUGHT) before it can be redeemed.
 */
- (void) setRedeemed: (BOOL) newRedeemed
{
  _redeemed = newRedeemed;
}

/**
 * The unique code for this coupon. It is the code that the patron must provide in order to redeem the coupon.
 */
- (NSString *) code
{
  return _code;
}

/**
 * The unique code for this coupon. It is the code that the patron must provide in order to redeem the coupon.
 */
- (void) setCode: (NSString *) newCode
{
  [newCode retain];
  [_code release];
  _code = newCode;
}

/**
 * String representing the date (in ISO8601 format) that the coupon was redeemed on. Max length 8.
 */
- (NSString *) redeemedOn
{
  return _redeemedOn;
}

/**
 * String representing the date (in ISO8601 format) that the coupon was redeemed on. Max length 8.
 */
- (void) setRedeemedOn: (NSString *) newRedeemedOn
{
  [newRedeemedOn retain];
  [_redeemedOn release];
  _redeemedOn = newRedeemedOn;
}

/**
 * Boolean flag indicating whether the coupon has been refunded.
 */
- (BOOL) refunded
{
  return _refunded;
}

/**
 * Boolean flag indicating whether the coupon has been refunded.
 */
- (void) setRefunded: (BOOL) newRefunded
{
  _refunded = newRefunded;
}

/**
 * Boolean flag indicating whether the coupon has been previously redeemed.
 */
- (BOOL) alreadyRedeemed
{
  return _alreadyRedeemed;
}

/**
 * Boolean flag indicating whether the coupon has been previously redeemed.
 */
- (void) setAlreadyRedeemed: (BOOL) newAlreadyRedeemed
{
  _alreadyRedeemed = newAlreadyRedeemed;
}

/**
 * Boolean flag indicating whether the coupon has already been refunded.
 */
- (BOOL) alreadyRefunded
{
  return _alreadyRefunded;
}

/**
 * Boolean flag indicating whether the coupon has already been refunded.
 */
- (void) setAlreadyRefunded: (BOOL) newAlreadyRefunded
{
  _alreadyRefunded = newAlreadyRefunded;
}

/**
 * The key that Paypal provides that is the transaction id for the payment associated with the coupon.
 */
- (NSString *) payKey
{
  return _payKey;
}

/**
 * The key that Paypal provides that is the transaction id for the payment associated with the coupon.
 */
- (void) setPayKey: (NSString *) newPayKey
{
  [newPayKey retain];
  [_payKey release];
  _payKey = newPayKey;
}

/**
 * String representing the date (in ISO8601 format) that the coupon was created on.
 */
- (NSString *) createdAt
{
  return _createdAt;
}

/**
 * String representing the date (in ISO8601 format) that the coupon was created on.
 */
- (void) setCreatedAt: (NSString *) newCreatedAt
{
  [newCreatedAt retain];
  [_createdAt release];
  _createdAt = newCreatedAt;
}

/**
 * String representing the date (in ISO8601 format) that the coupon was last updated on.
 */
- (NSString *) updatedAt
{
  return _updatedAt;
}

/**
 * String representing the date (in ISO8601 format) that the coupon was last updated on.
 */
- (void) setUpdatedAt: (NSString *) newUpdatedAt
{
  [newUpdatedAt retain];
  [_updatedAt release];
  _updatedAt = newUpdatedAt;
}

/**
 * String representing the date (in ISO8601 format) that the coupon was redeemed on.
 */
- (NSString *) refundedOn
{
  return _refundedOn;
}

/**
 * String representing the date (in ISO8601 format) that the coupon was redeemed on.
 */
- (void) setRefundedOn: (NSString *) newRefundedOn
{
  [newRefundedOn retain];
  [_refundedOn release];
  _refundedOn = newRefundedOn;
}

/**
 * Compound JSON describing the patron of this coupon.
 */
- (APPCONNECT_APISAVELOCALPatron *) patron
{
  return _patron;
}

/**
 * Compound JSON describing the patron of this coupon.
 */
- (void) setPatron: (APPCONNECT_APISAVELOCALPatron *) newPatron
{
  [newPatron retain];
  [_patron release];
  _patron = newPatron;
}

/**
 * Compound JSON describing the couponTemplate that this coupon was based on.
 */
- (APPCONNECT_APISAVELOCALCouponTemplate *) template
{
  return _template;
}

/**
 * Compound JSON describing the couponTemplate that this coupon was based on.
 */
- (void) setTemplate: (APPCONNECT_APISAVELOCALCouponTemplate *) newTemplate
{
  [newTemplate retain];
  [_template release];
  _template = newTemplate;
}

- (void) dealloc
{
  [self setIdentifier: nil];
  [self setPatronId: nil];
  [self setCouponTemplateId: nil];
  [self setEarnedHow: nil];
  [self setPurchasedPrice: nil];
  [self setCode: nil];
  [self setRedeemedOn: nil];
  [self setPayKey: nil];
  [self setCreatedAt: nil];
  [self setUpdatedAt: nil];
  [self setRefundedOn: nil];
  [self setPatron: nil];
  [self setTemplate: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISAVELOCALCoupon *_aPPCONNECT_APISAVELOCALCoupon;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISAVELOCALCoupon = (APPCONNECT_APISAVELOCALCoupon *) [APPCONNECT_APISAVELOCALCoupon readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISAVELOCALCoupon;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISAVELOCALCoupon */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISAVELOCALCoupon (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISAVELOCALCoupon (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISAVELOCALCoupon (JAXB)

/**
 * Read an instance of APPCONNECT_APISAVELOCALCoupon from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISAVELOCALCoupon defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISAVELOCALCoupon *_aPPCONNECT_APISAVELOCALCoupon = [[APPCONNECT_APISAVELOCALCoupon alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISAVELOCALCoupon initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISAVELOCALCoupon = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISAVELOCALCoupon autorelease];
  return _aPPCONNECT_APISAVELOCALCoupon;
}

/**
 * Initialize this instance of APPCONNECT_APISAVELOCALCoupon according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISAVELOCALCoupon to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISAVELOCALCoupon from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/savelocal/}Coupon".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISAVELOCALCoupon.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISAVELOCALCoupon *_coupon = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/savelocal/}Coupon."];
    }
  }

  if (xmlStrcmp(BAD_CAST "Coupon", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/savelocal/}Coupon.");
#endif
    _coupon = (APPCONNECT_APISAVELOCALCoupon *)[APPCONNECT_APISAVELOCALCoupon readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/savelocal/}Coupon.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALCoupon. Expected element {api.constantcontact.com/v2/savelocal/}Coupon. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALCoupon. Expected element {api.constantcontact.com/v2/savelocal/}Coupon. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _coupon;
}

/**
 * Writes this APPCONNECT_APISAVELOCALCoupon to XML under element name "{api.constantcontact.com/v2/savelocal/}Coupon".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _coupon The Coupon to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISAVELOCALCoupon to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "Coupon", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/savelocal/}Coupon. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/savelocal/}Coupon...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:SaveLocal", BAD_CAST "api.constantcontact.com/v2/savelocal/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:SaveLocal' on '{api.constantcontact.com/v2/savelocal/}Coupon'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/savelocal/}Coupon...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/savelocal/}coupon for root element {api.constantcontact.com/v2/savelocal/}Coupon...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/savelocal/}coupon for root element {api.constantcontact.com/v2/savelocal/}Coupon...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/savelocal/}Coupon. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setIdentifier: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "patron_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}patron_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}patron_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPatronId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "coupon_template_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}coupon_template_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}coupon_template_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCouponTemplateId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "earned_how", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}earned_how of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}earned_how of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setEarnedHow: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "purchased_price", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}purchased_price of type {http://www.w3.org/2001/XMLSchema}decimal.");
#endif
    __child = [NSDecimalNumber readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}purchased_price of type {http://www.w3.org/2001/XMLSchema}decimal.");
#endif

    [self setPurchasedPrice: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "redeemed", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setRedeemed: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "code", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCode: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "redeemed_on", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}redeemed_on of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}redeemed_on of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setRedeemedOn: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "refunded", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setRefunded: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "already_redeemed", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setAlreadyRedeemed: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "already_refunded", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setAlreadyRefunded: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "pay_key", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}pay_key of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}pay_key of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPayKey: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "created_at", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}created_at of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}created_at of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCreatedAt: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "updated_at", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}updated_at of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}updated_at of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setUpdatedAt: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "refunded_on", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}refunded_on of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}refunded_on of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setRefundedOn: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "patron", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}patron of type {api.constantcontact.com/v2/savelocal/}patron.");
#endif
    __child = [APPCONNECT_APISAVELOCALPatron readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}patron of type {api.constantcontact.com/v2/savelocal/}patron.");
#endif

    [self setPatron: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "template", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}template of type {api.constantcontact.com/v2/savelocal/}couponTemplate.");
#endif
    __child = [APPCONNECT_APISAVELOCALCouponTemplate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}template of type {api.constantcontact.com/v2/savelocal/}couponTemplate.");
#endif

    [self setTemplate: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self identifier]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}id...");
#endif
    [[self identifier] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}id."];
    }
  }
  if ([self patronId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "patron_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}patron_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}patron_id...");
#endif
    [[self patronId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}patron_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}patron_id."];
    }
  }
  if ([self couponTemplateId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "coupon_template_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}coupon_template_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}coupon_template_id...");
#endif
    [[self couponTemplateId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}coupon_template_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}coupon_template_id."];
    }
  }
  if ([self earnedHow]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "earned_how", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}earned_how."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}earned_how...");
#endif
    [[self earnedHow] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}earned_how...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}earned_how."];
    }
  }
  if ([self purchasedPrice]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "purchased_price", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}purchased_price."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}purchased_price...");
#endif
    [[self purchasedPrice] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}purchased_price...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}purchased_price."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "redeemed", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}redeemed."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}redeemed...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_redeemed);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}redeemed...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}redeemed."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}redeemed."];
    }
  }
  if ([self code]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "code", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}code."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}code...");
#endif
    [[self code] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}code...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}code."];
    }
  }
  if ([self redeemedOn]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "redeemed_on", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}redeemed_on."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}redeemed_on...");
#endif
    [[self redeemedOn] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}redeemed_on...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}redeemed_on."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "refunded", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}refunded."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}refunded...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_refunded);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}refunded...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}refunded."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}refunded."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "already_redeemed", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}already_redeemed."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}already_redeemed...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_alreadyRedeemed);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}already_redeemed...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}already_redeemed."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}already_redeemed."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "already_refunded", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}already_refunded."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}already_refunded...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_alreadyRefunded);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}already_refunded...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}already_refunded."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}already_refunded."];
    }
  }
  if ([self payKey]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "pay_key", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}pay_key."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}pay_key...");
#endif
    [[self payKey] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}pay_key...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}pay_key."];
    }
  }
  if ([self createdAt]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "created_at", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}created_at."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}created_at...");
#endif
    [[self createdAt] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}created_at...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}created_at."];
    }
  }
  if ([self updatedAt]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "updated_at", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}updated_at."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}updated_at...");
#endif
    [[self updatedAt] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}updated_at...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}updated_at."];
    }
  }
  if ([self refundedOn]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "refunded_on", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}refunded_on."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}refunded_on...");
#endif
    [[self refundedOn] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}refunded_on...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}refunded_on."];
    }
  }
  if ([self patron]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "patron", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}patron."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}patron...");
#endif
    [[self patron] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}patron...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}patron."];
    }
  }
  if ([self template]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "template", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}template."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}template...");
#endif
    [[self template] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}template...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}template."];
    }
  }
}
@end /* implementation APPCONNECT_APISAVELOCALCoupon (JAXB) */

#endif /* DEF_APPCONNECT_APISAVELOCALCoupon_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSMessageFooter_M
#define DEF_APPCONNECT_APICAMPAIGNSMessageFooter_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APICAMPAIGNSMessageFooter

/**
 * Name of the organization
 */
- (NSString *) organizationName
{
  return _organizationName;
}

/**
 * Name of the organization
 */
- (void) setOrganizationName: (NSString *) newOrganizationName
{
  [newOrganizationName retain];
  [_organizationName release];
  _organizationName = newOrganizationName;
}

/**
 * The address line 1 of the organization
 */
- (NSString *) address1
{
  return _address1;
}

/**
 * The address line 1 of the organization
 */
- (void) setAddress1: (NSString *) newAddress1
{
  [newAddress1 retain];
  [_address1 release];
  _address1 = newAddress1;
}

/**
 * The address line 2 of the organization
 */
- (NSString *) address2
{
  return _address2;
}

/**
 * The address line 2 of the organization
 */
- (void) setAddress2: (NSString *) newAddress2
{
  [newAddress2 retain];
  [_address2 release];
  _address2 = newAddress2;
}

/**
 * The address line 3 of the organization
 */
- (NSString *) address3
{
  return _address3;
}

/**
 * The address line 3 of the organization
 */
- (void) setAddress3: (NSString *) newAddress3
{
  [newAddress3 retain];
  [_address3 release];
  _address3 = newAddress3;
}

/**
 * City of the organization
 */
- (NSString *) city
{
  return _city;
}

/**
 * City of the organization
 */
- (void) setCity: (NSString *) newCity
{
  [newCity retain];
  [_city release];
  _city = newCity;
}

/**
 * State of the organization
 */
- (NSString *) state
{
  return _state;
}

/**
 * State of the organization
 */
- (void) setState: (NSString *) newState
{
  [newState retain];
  [_state release];
  _state = newState;
}

/**
 * International state of the organization if outside of US
 */
- (NSString *) internationalState
{
  return _internationalState;
}

/**
 * International state of the organization if outside of US
 */
- (void) setInternationalState: (NSString *) newInternationalState
{
  [newInternationalState retain];
  [_internationalState release];
  _internationalState = newInternationalState;
}

/**
 * Postal code of the organization
 */
- (NSString *) postalCode
{
  return _postalCode;
}

/**
 * Postal code of the organization
 */
- (void) setPostalCode: (NSString *) newPostalCode
{
  [newPostalCode retain];
  [_postalCode release];
  _postalCode = newPostalCode;
}

/**
 * Country of the organization
 */
- (NSString *) country
{
  return _country;
}

/**
 * Country of the organization
 */
- (void) setCountry: (NSString *) newCountry
{
  [newCountry retain];
  [_country release];
  _country = newCountry;
}

/**
 * Does this include forward email link, true/false
 */
- (BOOL) includeForwardEmail
{
  return _includeForwardEmail;
}

/**
 * Does this include forward email link, true/false
 */
- (void) setIncludeForwardEmail: (BOOL) newIncludeForwardEmail
{
  _includeForwardEmail = newIncludeForwardEmail;
}

/**
 * If includeForwardEmail field is set to true on POST or PUT,
 * then this property must be specified and will appear in the email
 * as the text of the link. Not required otherwise.
 */
- (NSString *) forwardEmailLinkText
{
  return _forwardEmailLinkText;
}

/**
 * If includeForwardEmail field is set to true on POST or PUT,
 * then this property must be specified and will appear in the email
 * as the text of the link. Not required otherwise.
 */
- (void) setForwardEmailLinkText: (NSString *) newForwardEmailLinkText
{
  [newForwardEmailLinkText retain];
  [_forwardEmailLinkText release];
  _forwardEmailLinkText = newForwardEmailLinkText;
}

/**
 * Does this include subscribe link, true/false
 */
- (BOOL) includeSubscribeLink
{
  return _includeSubscribeLink;
}

/**
 * Does this include subscribe link, true/false
 */
- (void) setIncludeSubscribeLink: (BOOL) newIncludeSubscribeLink
{
  _includeSubscribeLink = newIncludeSubscribeLink;
}

/**
 * If includeSubscribeLink property is set to YES on POST or PUT,
 * then this property must be specified and will appear in the email
 * as the text of the link. Not required otherwise.
 */
- (NSString *) subscribeLinkText
{
  return _subscribeLinkText;
}

/**
 * If includeSubscribeLink property is set to YES on POST or PUT,
 * then this property must be specified and will appear in the email
 * as the text of the link. Not required otherwise.
 */
- (void) setSubscribeLinkText: (NSString *) newSubscribeLinkText
{
  [newSubscribeLinkText retain];
  [_subscribeLinkText release];
  _subscribeLinkText = newSubscribeLinkText;
}

- (void) dealloc
{
  [self setOrganizationName: nil];
  [self setAddress1: nil];
  [self setAddress2: nil];
  [self setAddress3: nil];
  [self setCity: nil];
  [self setState: nil];
  [self setInternationalState: nil];
  [self setPostalCode: nil];
  [self setCountry: nil];
  [self setForwardEmailLinkText: nil];
  [self setSubscribeLinkText: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICAMPAIGNSMessageFooter *_aPPCONNECT_APICAMPAIGNSMessageFooter;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICAMPAIGNSMessageFooter = (APPCONNECT_APICAMPAIGNSMessageFooter *) [APPCONNECT_APICAMPAIGNSMessageFooter readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICAMPAIGNSMessageFooter;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICAMPAIGNSMessageFooter */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICAMPAIGNSMessageFooter (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICAMPAIGNSMessageFooter (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICAMPAIGNSMessageFooter (JAXB)

/**
 * Read an instance of APPCONNECT_APICAMPAIGNSMessageFooter from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICAMPAIGNSMessageFooter defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICAMPAIGNSMessageFooter *_aPPCONNECT_APICAMPAIGNSMessageFooter = [[APPCONNECT_APICAMPAIGNSMessageFooter alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICAMPAIGNSMessageFooter initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICAMPAIGNSMessageFooter = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICAMPAIGNSMessageFooter autorelease];
  return _aPPCONNECT_APICAMPAIGNSMessageFooter;
}

/**
 * Initialize this instance of APPCONNECT_APICAMPAIGNSMessageFooter according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICAMPAIGNSMessageFooter to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICAMPAIGNSMessageFooter from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/campaigns/}MessageFooter".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICAMPAIGNSMessageFooter.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICAMPAIGNSMessageFooter *_messageFooter = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/campaigns/}MessageFooter."];
    }
  }

  if (xmlStrcmp(BAD_CAST "MessageFooter", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/campaigns/}MessageFooter.");
#endif
    _messageFooter = (APPCONNECT_APICAMPAIGNSMessageFooter *)[APPCONNECT_APICAMPAIGNSMessageFooter readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/campaigns/}MessageFooter.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICAMPAIGNSMessageFooter. Expected element {api.constantcontact.com/v2/campaigns/}MessageFooter. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICAMPAIGNSMessageFooter. Expected element {api.constantcontact.com/v2/campaigns/}MessageFooter. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _messageFooter;
}

/**
 * Writes this APPCONNECT_APICAMPAIGNSMessageFooter to XML under element name "{api.constantcontact.com/v2/campaigns/}MessageFooter".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _messageFooter The MessageFooter to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICAMPAIGNSMessageFooter to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "MessageFooter", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/campaigns/}MessageFooter. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/campaigns/}MessageFooter...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Campaigns", BAD_CAST "api.constantcontact.com/v2/campaigns/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Campaigns' on '{api.constantcontact.com/v2/campaigns/}MessageFooter'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/campaigns/}MessageFooter...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/campaigns/}messageFooter for root element {api.constantcontact.com/v2/campaigns/}MessageFooter...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/campaigns/}messageFooter for root element {api.constantcontact.com/v2/campaigns/}MessageFooter...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/campaigns/}MessageFooter. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "organization_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}organization_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}organization_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setOrganizationName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "address_line_1", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}address_line_1 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}address_line_1 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setAddress1: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "address_line_2", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}address_line_2 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}address_line_2 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setAddress2: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "address_line_3", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}address_line_3 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}address_line_3 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setAddress3: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "city", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}city of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}city of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCity: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "state", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}state of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}state of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setState: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "international_state", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}international_state of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}international_state of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setInternationalState: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "postal_code", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}postal_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}postal_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPostalCode: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "country", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}country of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}country of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCountry: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "include_forward_email", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setIncludeForwardEmail: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "forward_email_link_text", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}forward_email_link_text of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}forward_email_link_text of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setForwardEmailLinkText: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "include_subscribe_link", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setIncludeSubscribeLink: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "subscribe_link_text", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}subscribe_link_text of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}subscribe_link_text of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setSubscribeLinkText: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self organizationName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "organization_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}organization_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}organization_name...");
#endif
    [[self organizationName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}organization_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}organization_name."];
    }
  }
  if ([self address1]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "address_line_1", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}address_line_1."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}address_line_1...");
#endif
    [[self address1] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}address_line_1...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}address_line_1."];
    }
  }
  if ([self address2]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "address_line_2", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}address_line_2."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}address_line_2...");
#endif
    [[self address2] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}address_line_2...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}address_line_2."];
    }
  }
  if ([self address3]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "address_line_3", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}address_line_3."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}address_line_3...");
#endif
    [[self address3] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}address_line_3...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}address_line_3."];
    }
  }
  if ([self city]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "city", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}city."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}city...");
#endif
    [[self city] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}city...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}city."];
    }
  }
  if ([self state]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "state", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}state."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}state...");
#endif
    [[self state] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}state...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}state."];
    }
  }
  if ([self internationalState]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "international_state", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}international_state."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}international_state...");
#endif
    [[self internationalState] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}international_state...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}international_state."];
    }
  }
  if ([self postalCode]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "postal_code", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}postal_code."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}postal_code...");
#endif
    [[self postalCode] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}postal_code...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}postal_code."];
    }
  }
  if ([self country]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "country", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}country."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}country...");
#endif
    [[self country] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}country...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}country."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "include_forward_email", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}include_forward_email."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}include_forward_email...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_includeForwardEmail);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}include_forward_email...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}include_forward_email."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}include_forward_email."];
    }
  }
  if ([self forwardEmailLinkText]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "forward_email_link_text", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}forward_email_link_text."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}forward_email_link_text...");
#endif
    [[self forwardEmailLinkText] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}forward_email_link_text...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}forward_email_link_text."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "include_subscribe_link", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}include_subscribe_link."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}include_subscribe_link...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_includeSubscribeLink);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}include_subscribe_link...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}include_subscribe_link."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}include_subscribe_link."];
    }
  }
  if ([self subscribeLinkText]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "subscribe_link_text", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}subscribe_link_text."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}subscribe_link_text...");
#endif
    [[self subscribeLinkText] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}subscribe_link_text...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}subscribe_link_text."];
    }
  }
}
@end /* implementation APPCONNECT_APICAMPAIGNSMessageFooter (JAXB) */

#endif /* DEF_APPCONNECT_APICAMPAIGNSMessageFooter_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSClickThroughDetails_M
#define DEF_APPCONNECT_APICAMPAIGNSClickThroughDetails_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APICAMPAIGNSClickThroughDetails

/**
 * Url
 */
- (NSString *) url
{
  return _url;
}

/**
 * Url
 */
- (void) setUrl: (NSString *) newUrl
{
  [newUrl retain];
  [_url release];
  _url = newUrl;
}

/**
 * Url unique identifier
 */
- (NSString *) urlUID
{
  return _urlUID;
}

/**
 * Url unique identifier
 */
- (void) setUrlUID: (NSString *) newUrlUID
{
  [newUrlUID retain];
  [_urlUID release];
  _urlUID = newUrlUID;
}

/**
 * Click count
 */
- (int) clickCount
{
  return _clickCount;
}

/**
 * Click count
 */
- (void) setClickCount: (int) newClickCount
{
  _clickCount = newClickCount;
}

- (void) dealloc
{
  [self setUrl: nil];
  [self setUrlUID: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICAMPAIGNSClickThroughDetails *_aPPCONNECT_APICAMPAIGNSClickThroughDetails;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICAMPAIGNSClickThroughDetails = (APPCONNECT_APICAMPAIGNSClickThroughDetails *) [APPCONNECT_APICAMPAIGNSClickThroughDetails readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICAMPAIGNSClickThroughDetails;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICAMPAIGNSClickThroughDetails */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICAMPAIGNSClickThroughDetails (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICAMPAIGNSClickThroughDetails (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICAMPAIGNSClickThroughDetails (JAXB)

/**
 * Read an instance of APPCONNECT_APICAMPAIGNSClickThroughDetails from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICAMPAIGNSClickThroughDetails defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICAMPAIGNSClickThroughDetails *_aPPCONNECT_APICAMPAIGNSClickThroughDetails = [[APPCONNECT_APICAMPAIGNSClickThroughDetails alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICAMPAIGNSClickThroughDetails initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICAMPAIGNSClickThroughDetails = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICAMPAIGNSClickThroughDetails autorelease];
  return _aPPCONNECT_APICAMPAIGNSClickThroughDetails;
}

/**
 * Initialize this instance of APPCONNECT_APICAMPAIGNSClickThroughDetails according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICAMPAIGNSClickThroughDetails to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICAMPAIGNSClickThroughDetails from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/campaigns/}ClickThroughDetails".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICAMPAIGNSClickThroughDetails.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICAMPAIGNSClickThroughDetails *_clickThroughDetails = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails."];
    }
  }

  if (xmlStrcmp(BAD_CAST "ClickThroughDetails", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails.");
#endif
    _clickThroughDetails = (APPCONNECT_APICAMPAIGNSClickThroughDetails *)[APPCONNECT_APICAMPAIGNSClickThroughDetails readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICAMPAIGNSClickThroughDetails. Expected element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICAMPAIGNSClickThroughDetails. Expected element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _clickThroughDetails;
}

/**
 * Writes this APPCONNECT_APICAMPAIGNSClickThroughDetails to XML under element name "{api.constantcontact.com/v2/campaigns/}ClickThroughDetails".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _clickThroughDetails The ClickThroughDetails to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICAMPAIGNSClickThroughDetails to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "ClickThroughDetails", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Campaigns", BAD_CAST "api.constantcontact.com/v2/campaigns/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Campaigns' on '{api.constantcontact.com/v2/campaigns/}ClickThroughDetails'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/campaigns/}clickThroughDetails for root element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/campaigns/}clickThroughDetails for root element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/campaigns/}ClickThroughDetails. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setUrl: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "url_uid", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}url_uid of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}url_uid of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setUrlUID: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "click_count", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setClickCount: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self url]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}url...");
#endif
    [[self url] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}url...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}url."];
    }
  }
  if ([self urlUID]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "url_uid", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}url_uid."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}url_uid...");
#endif
    [[self urlUID] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}url_uid...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}url_uid."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "click_count", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}click_count."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}click_count...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_clickCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}click_count...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}click_count."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}click_count."];
    }
  }
}
@end /* implementation APPCONNECT_APICAMPAIGNSClickThroughDetails (JAXB) */

#endif /* DEF_APPCONNECT_APICAMPAIGNSClickThroughDetails_M */
#ifndef DEF_APPCONNECT_APISAVELOCALDeal_M
#define DEF_APPCONNECT_APISAVELOCALDeal_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISAVELOCALDeal

/**
 * Unique idenifier of this Deal. Max length 36.
 */
- (NSString *) identifier
{
  return _identifier;
}

/**
 * Unique idenifier of this Deal. Max length 36.
 */
- (void) setIdentifier: (NSString *) newIdentifier
{
  [newIdentifier retain];
  [_identifier release];
  _identifier = newIdentifier;
}

/**
 * Unique identifier of the merchant. This is today the same same as a Site Owner ID.
 */
- (long) merchantId
{
  return _merchantId;
}

/**
 * Unique identifier of the merchant. This is today the same same as a Site Owner ID.
 */
- (void) setMerchantId: (long) newMerchantId
{
  _merchantId = newMerchantId;
}

/**
 * Unique identifier of the default patron. This is a 'fake' patron for the deal that lets the
 * deal creator preview example coupons. It is also the root patron of the referrer tree.  Max length 36.
 */
- (NSString *) defaultPatronId
{
  return _defaultPatronId;
}

/**
 * Unique identifier of the default patron. This is a 'fake' patron for the deal that lets the
 * deal creator preview example coupons. It is also the root patron of the referrer tree.  Max length 36.
 */
- (void) setDefaultPatronId: (NSString *) newDefaultPatronId
{
  [newDefaultPatronId retain];
  [_defaultPatronId release];
  _defaultPatronId = newDefaultPatronId;
}

/**
 * Unique id of the campaign that this deal is associated with.  Max length 36.
 */
- (NSString *) campaignId
{
  return _campaignId;
}

/**
 * Unique id of the campaign that this deal is associated with.  Max length 36.
 */
- (void) setCampaignId: (NSString *) newCampaignId
{
  [newCampaignId retain];
  [_campaignId release];
  _campaignId = newCampaignId;
}

/**
 * The internal name of the deal. This name is not exposed to deal patrons. Max length 255.
 */
- (NSString *) name
{
  return _name;
}

/**
 * The internal name of the deal. This name is not exposed to deal patrons. Max length 255.
 */
- (void) setName: (NSString *) newName
{
  [newName retain];
  [_name release];
  _name = newName;
}

/**
 * Status of the deal. Must be one of {ENABLED, DISABLED, CLOSED}.
 */
- (NSString *) status
{
  return _status;
}

/**
 * Status of the deal. Must be one of {ENABLED, DISABLED, CLOSED}.
 */
- (void) setStatus: (NSString *) newStatus
{
  [newStatus retain];
  [_status release];
  _status = newStatus;
}

/**
 * Name of the visual template associated with this deal. Max length 255.
 */
- (NSString *) template
{
  return _template;
}

/**
 * Name of the visual template associated with this deal. Max length 255.
 */
- (void) setTemplate: (NSString *) newTemplate
{
  [newTemplate retain];
  [_template release];
  _template = newTemplate;
}

/**
 * Descriptive text about this deal.
 */
- (NSString *) dealAbout
{
  return _dealAbout;
}

/**
 * Descriptive text about this deal.
 */
- (void) setDealAbout: (NSString *) newDealAbout
{
  [newDealAbout retain];
  [_dealAbout release];
  _dealAbout = newDealAbout;
}

/**
 * ISO 8601 string indicating the start date of this deal. On this date, the landing page goes live, the deal is sharable via
 * simple share, and the email announcing the deal goes out.
 */
- (NSString *) startDate
{
  return _startDate;
}

/**
 * ISO 8601 string indicating the start date of this deal. On this date, the landing page goes live, the deal is sharable via
 * simple share, and the email announcing the deal goes out.
 */
- (void) setStartDate: (NSString *) newStartDate
{
  [newStartDate retain];
  [_startDate release];
  _startDate = newStartDate;
}

/**
 * ISO 8601 string indicating the end date of the deal. You can no  longer buy the deal after this date.
 */
- (NSString *) endDate
{
  return _endDate;
}

/**
 * ISO 8601 string indicating the end date of the deal. You can no  longer buy the deal after this date.
 */
- (void) setEndDate: (NSString *) newEndDate
{
  [newEndDate retain];
  [_endDate release];
  _endDate = newEndDate;
}

/**
 * URL of a web page on which the merchant can list additional locations where a deal can be redeemed. Max length 255.
 */
- (NSString *) extraLocationUrl
{
  return _extraLocationUrl;
}

/**
 * URL of a web page on which the merchant can list additional locations where a deal can be redeemed. Max length 255.
 */
- (void) setExtraLocationUrl: (NSString *) newExtraLocationUrl
{
  [newExtraLocationUrl retain];
  [_extraLocationUrl release];
  _extraLocationUrl = newExtraLocationUrl;
}

/**
 * The email address that will be displayed on the landing page for this deal. Max length 255.
 */
- (NSString *) displayEmail
{
  return _displayEmail;
}

/**
 * The email address that will be displayed on the landing page for this deal. Max length 255.
 */
- (void) setDisplayEmail: (NSString *) newDisplayEmail
{
  [newDisplayEmail retain];
  [_displayEmail release];
  _displayEmail = newDisplayEmail;
}

/**
 * The friendly name of the merchant. Max lenth 255.
 */
- (NSString *) dba
{
  return _dba;
}

/**
 * The friendly name of the merchant. Max lenth 255.
 */
- (void) setDba: (NSString *) newDba
{
  [newDba retain];
  [_dba release];
  _dba = newDba;
}

/**
 * URL to the merchant website that will be displayed on the landing page. Max length 255.
 */
- (NSString *) webSite
{
  return _webSite;
}

/**
 * URL to the merchant website that will be displayed on the landing page. Max length 255.
 */
- (void) setWebSite: (NSString *) newWebSite
{
  [newWebSite retain];
  [_webSite release];
  _webSite = newWebSite;
}

/**
 * Email address of the paypal account that the merchant's payments are going to. Max length 255.
 */
- (NSString *) paypalEmail
{
  return _paypalEmail;
}

/**
 * Email address of the paypal account that the merchant's payments are going to. Max length 255.
 */
- (void) setPaypalEmail: (NSString *) newPaypalEmail
{
  [newPaypalEmail retain];
  [_paypalEmail release];
  _paypalEmail = newPaypalEmail;
}

/**
 * Link to the merchant's Facebook page. Max length 255.
 */
- (NSString *) facebookInfo
{
  return _facebookInfo;
}

/**
 * Link to the merchant's Facebook page. Max length 255.
 */
- (void) setFacebookInfo: (NSString *) newFacebookInfo
{
  [newFacebookInfo retain];
  [_facebookInfo release];
  _facebookInfo = newFacebookInfo;
}

/**
 * Link to the merchant's Twitter page. Max length 255.
 */
- (NSString *) twitterInfo
{
  return _twitterInfo;
}

/**
 * Link to the merchant's Twitter page. Max length 255.
 */
- (void) setTwitterInfo: (NSString *) newTwitterInfo
{
  [newTwitterInfo retain];
  [_twitterInfo release];
  _twitterInfo = newTwitterInfo;
}

/**
 * Text field that describes the merchant and the deal. Can be anything the merchant wants.
 */
- (NSString *) merchantAbout
{
  return _merchantAbout;
}

/**
 * Text field that describes the merchant and the deal. Can be anything the merchant wants.
 */
- (void) setMerchantAbout: (NSString *) newMerchantAbout
{
  [newMerchantAbout retain];
  [_merchantAbout release];
  _merchantAbout = newMerchantAbout;
}

/**
 * ISO 8601 string indicating the date the deal was created.
 */
- (NSString *) createdAt
{
  return _createdAt;
}

/**
 * ISO 8601 string indicating the date the deal was created.
 */
- (void) setCreatedAt: (NSString *) newCreatedAt
{
  [newCreatedAt retain];
  [_createdAt release];
  _createdAt = newCreatedAt;
}

/**
 * ISO 8601 string indicating the date the deal was last updated.
 */
- (NSString *) updatedAt
{
  return _updatedAt;
}

/**
 * ISO 8601 string indicating the date the deal was last updated.
 */
- (void) setUpdatedAt: (NSString *) newUpdatedAt
{
  [newUpdatedAt retain];
  [_updatedAt release];
  _updatedAt = newUpdatedAt;
}

/**
 * String describing the lifecycle status of the deal. One of {DRAFT, SCHEDULED, RUNNING, CLOSED}.
 */
- (NSString *) lifecycleState
{
  return _lifecycleState;
}

/**
 * String describing the lifecycle status of the deal. One of {DRAFT, SCHEDULED, RUNNING, CLOSED}.
 */
- (void) setLifecycleState: (NSString *) newLifecycleState
{
  [newLifecycleState retain];
  [_lifecycleState release];
  _lifecycleState = newLifecycleState;
}

/**
 * Array of templates. These contain summary information about the templates associated with this Deal.
 */
- (NSArray *) couponTemplate
{
  return _couponTemplate;
}

/**
 * Array of templates. These contain summary information about the templates associated with this Deal.
 */
- (void) setCouponTemplate: (NSArray *) newCouponTemplate
{
  [newCouponTemplate retain];
  [_couponTemplate release];
  _couponTemplate = newCouponTemplate;
}

/**
 * How many coupons were actually sold for this deal
 */
- (int) numberOfOfferedCoupons
{
  return _numberOfOfferedCoupons;
}

/**
 * How many coupons were actually sold for this deal
 */
- (void) setNumberOfOfferedCoupons: (int) newNumberOfOfferedCoupons
{
  _numberOfOfferedCoupons = newNumberOfOfferedCoupons;
}

/**
 * How many share coupons were earned by the patrons of this deal.
 */
- (int) numberOfSharedCoupons
{
  return _numberOfSharedCoupons;
}

/**
 * How many share coupons were earned by the patrons of this deal.
 */
- (void) setNumberOfSharedCoupons: (int) newNumberOfSharedCoupons
{
  _numberOfSharedCoupons = newNumberOfSharedCoupons;
}

/**
 * Object representing the location of the deal
 */
- (APPCONNECT_APISAVELOCALDealLocation *) location
{
  return _location;
}

/**
 * Object representing the location of the deal
 */
- (void) setLocation: (APPCONNECT_APISAVELOCALDealLocation *) newLocation
{
  [newLocation retain];
  [_location release];
  _location = newLocation;
}

/**
 * Object representing the single logo image for the deal. This image is displayed on the landing page and is part of the email
 * associated with the deal.
 */
- (APPCONNECT_APISAVELOCALDealImage *) image
{
  return _image;
}

/**
 * Object representing the single logo image for the deal. This image is displayed on the landing page and is part of the email
 * associated with the deal.
 */
- (void) setImage: (APPCONNECT_APISAVELOCALDealImage *) newImage
{
  [newImage retain];
  [_image release];
  _image = newImage;
}

/**
 * Array of contact lists owned by the merchant (site owner) that are associated with the deal. Lists in this array are either ones
 * that the deal was sent to, or ones that deal patrons signed up for when purchasing the deal.
 */
- (NSArray *) dealLists
{
  return _dealLists;
}

/**
 * Array of contact lists owned by the merchant (site owner) that are associated with the deal. Lists in this array are either ones
 * that the deal was sent to, or ones that deal patrons signed up for when purchasing the deal.
 */
- (void) setDealLists: (NSArray *) newDealLists
{
  [newDealLists retain];
  [_dealLists release];
  _dealLists = newDealLists;
}

/**
 * Array of patrons who interacted with this deal. They may have bought, started to buy, or shared this deal.
 */
- (NSArray *) patrons
{
  return _patrons;
}

/**
 * Array of patrons who interacted with this deal. They may have bought, started to buy, or shared this deal.
 */
- (void) setPatrons: (NSArray *) newPatrons
{
  [newPatrons retain];
  [_patrons release];
  _patrons = newPatrons;
}

- (void) dealloc
{
  [self setIdentifier: nil];
  [self setDefaultPatronId: nil];
  [self setCampaignId: nil];
  [self setName: nil];
  [self setStatus: nil];
  [self setTemplate: nil];
  [self setDealAbout: nil];
  [self setStartDate: nil];
  [self setEndDate: nil];
  [self setExtraLocationUrl: nil];
  [self setDisplayEmail: nil];
  [self setDba: nil];
  [self setWebSite: nil];
  [self setPaypalEmail: nil];
  [self setFacebookInfo: nil];
  [self setTwitterInfo: nil];
  [self setMerchantAbout: nil];
  [self setCreatedAt: nil];
  [self setUpdatedAt: nil];
  [self setLifecycleState: nil];
  [self setCouponTemplate: nil];
  [self setLocation: nil];
  [self setImage: nil];
  [self setDealLists: nil];
  [self setPatrons: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISAVELOCALDeal *_aPPCONNECT_APISAVELOCALDeal;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISAVELOCALDeal = (APPCONNECT_APISAVELOCALDeal *) [APPCONNECT_APISAVELOCALDeal readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISAVELOCALDeal;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISAVELOCALDeal */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISAVELOCALDeal (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISAVELOCALDeal (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISAVELOCALDeal (JAXB)

/**
 * Read an instance of APPCONNECT_APISAVELOCALDeal from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISAVELOCALDeal defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISAVELOCALDeal *_aPPCONNECT_APISAVELOCALDeal = [[APPCONNECT_APISAVELOCALDeal alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISAVELOCALDeal initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISAVELOCALDeal = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISAVELOCALDeal autorelease];
  return _aPPCONNECT_APISAVELOCALDeal;
}

/**
 * Initialize this instance of APPCONNECT_APISAVELOCALDeal according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISAVELOCALDeal to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISAVELOCALDeal from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/savelocal/}Deal".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISAVELOCALDeal.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISAVELOCALDeal *_deal = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/savelocal/}Deal."];
    }
  }

  if (xmlStrcmp(BAD_CAST "Deal", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/savelocal/}Deal.");
#endif
    _deal = (APPCONNECT_APISAVELOCALDeal *)[APPCONNECT_APISAVELOCALDeal readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/savelocal/}Deal.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALDeal. Expected element {api.constantcontact.com/v2/savelocal/}Deal. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALDeal. Expected element {api.constantcontact.com/v2/savelocal/}Deal. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _deal;
}

/**
 * Writes this APPCONNECT_APISAVELOCALDeal to XML under element name "{api.constantcontact.com/v2/savelocal/}Deal".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _deal The Deal to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISAVELOCALDeal to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "Deal", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/savelocal/}Deal. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/savelocal/}Deal...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:SaveLocal", BAD_CAST "api.constantcontact.com/v2/savelocal/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:SaveLocal' on '{api.constantcontact.com/v2/savelocal/}Deal'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/savelocal/}Deal...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/savelocal/}deal for root element {api.constantcontact.com/v2/savelocal/}Deal...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/savelocal/}deal for root element {api.constantcontact.com/v2/savelocal/}Deal...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/savelocal/}Deal. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setIdentifier: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "merchant_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setMerchantId: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "default_patron_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}default_patron_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}default_patron_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDefaultPatronId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "campaign_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}campaign_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}campaign_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCampaignId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}status of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}status of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setStatus: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "template", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}template of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}template of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setTemplate: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "deal_about", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}deal_about of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}deal_about of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDealAbout: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "start_date", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}start_date of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}start_date of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setStartDate: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "end_date", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}end_date of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}end_date of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setEndDate: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "extra_locations_url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}extra_locations_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}extra_locations_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setExtraLocationUrl: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "display_email", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}display_email of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}display_email of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDisplayEmail: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "dba", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}dba of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}dba of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDba: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "website", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}website of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}website of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setWebSite: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "paypal_email", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}paypal_email of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}paypal_email of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPaypalEmail: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "facebook_info", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}facebook_info of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}facebook_info of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setFacebookInfo: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "twitter_info", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}twitter_info of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}twitter_info of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setTwitterInfo: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "merchant_about", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}merchant_about of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}merchant_about of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setMerchantAbout: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "created_at", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}created_at of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}created_at of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCreatedAt: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "updated_at", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}updated_at of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}updated_at of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setUpdatedAt: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "lifecycle_state", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}lifecycle_state of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}lifecycle_state of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setLifecycleState: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "templates", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}templates of type {api.constantcontact.com/v2/savelocal/}couponTemplate.");
#endif

    __child = [APPCONNECT_APISAVELOCALCouponTemplate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}templates of type {api.constantcontact.com/v2/savelocal/}couponTemplate.");
#endif

    if ([self couponTemplate]) {
      [self setCouponTemplate: [[self couponTemplate] arrayByAddingObject: __child]];
    }
    else {
      [self setCouponTemplate: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "number_of_offered_coupons", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setNumberOfOfferedCoupons: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "number_of_shared_coupons", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setNumberOfSharedCoupons: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "location", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}location of type {api.constantcontact.com/v2/savelocal/}dealLocation.");
#endif
    __child = [APPCONNECT_APISAVELOCALDealLocation readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}location of type {api.constantcontact.com/v2/savelocal/}dealLocation.");
#endif

    [self setLocation: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "image", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}image of type {api.constantcontact.com/v2/savelocal/}dealImage.");
#endif
    __child = [APPCONNECT_APISAVELOCALDealImage readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}image of type {api.constantcontact.com/v2/savelocal/}dealImage.");
#endif

    [self setImage: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "lists", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}lists of type {api.constantcontact.com/v2/savelocal/}dealList.");
#endif

    __child = [APPCONNECT_APISAVELOCALDealList readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}lists of type {api.constantcontact.com/v2/savelocal/}dealList.");
#endif

    if ([self dealLists]) {
      [self setDealLists: [[self dealLists] arrayByAddingObject: __child]];
    }
    else {
      [self setDealLists: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "patrons", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}patrons of type {api.constantcontact.com/v2/savelocal/}patron.");
#endif

    __child = [APPCONNECT_APISAVELOCALPatron readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}patrons of type {api.constantcontact.com/v2/savelocal/}patron.");
#endif

    if ([self patrons]) {
      [self setPatrons: [[self patrons] arrayByAddingObject: __child]];
    }
    else {
      [self setPatrons: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self identifier]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}id...");
#endif
    [[self identifier] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}id."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "merchant_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}merchant_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}merchant_id...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_merchantId);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}merchant_id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}merchant_id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}merchant_id."];
    }
  }
  if ([self defaultPatronId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "default_patron_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}default_patron_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}default_patron_id...");
#endif
    [[self defaultPatronId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}default_patron_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}default_patron_id."];
    }
  }
  if ([self campaignId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "campaign_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}campaign_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}campaign_id...");
#endif
    [[self campaignId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}campaign_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}campaign_id."];
    }
  }
  if ([self name]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}name...");
#endif
    [[self name] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}name."];
    }
  }
  if ([self status]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}status...");
#endif
    [[self status] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}status...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}status."];
    }
  }
  if ([self template]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "template", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}template."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}template...");
#endif
    [[self template] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}template...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}template."];
    }
  }
  if ([self dealAbout]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "deal_about", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}deal_about."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}deal_about...");
#endif
    [[self dealAbout] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}deal_about...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}deal_about."];
    }
  }
  if ([self startDate]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "start_date", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}start_date."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}start_date...");
#endif
    [[self startDate] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}start_date...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}start_date."];
    }
  }
  if ([self endDate]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "end_date", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}end_date."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}end_date...");
#endif
    [[self endDate] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}end_date...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}end_date."];
    }
  }
  if ([self extraLocationUrl]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "extra_locations_url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}extra_locations_url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}extra_locations_url...");
#endif
    [[self extraLocationUrl] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}extra_locations_url...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}extra_locations_url."];
    }
  }
  if ([self displayEmail]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "display_email", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}display_email."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}display_email...");
#endif
    [[self displayEmail] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}display_email...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}display_email."];
    }
  }
  if ([self dba]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "dba", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}dba."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}dba...");
#endif
    [[self dba] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}dba...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}dba."];
    }
  }
  if ([self webSite]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "website", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}website."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}website...");
#endif
    [[self webSite] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}website...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}website."];
    }
  }
  if ([self paypalEmail]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "paypal_email", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}paypal_email."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}paypal_email...");
#endif
    [[self paypalEmail] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}paypal_email...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}paypal_email."];
    }
  }
  if ([self facebookInfo]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "facebook_info", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}facebook_info."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}facebook_info...");
#endif
    [[self facebookInfo] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}facebook_info...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}facebook_info."];
    }
  }
  if ([self twitterInfo]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "twitter_info", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}twitter_info."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}twitter_info...");
#endif
    [[self twitterInfo] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}twitter_info...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}twitter_info."];
    }
  }
  if ([self merchantAbout]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "merchant_about", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}merchant_about."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}merchant_about...");
#endif
    [[self merchantAbout] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}merchant_about...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}merchant_about."];
    }
  }
  if ([self createdAt]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "created_at", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}created_at."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}created_at...");
#endif
    [[self createdAt] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}created_at...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}created_at."];
    }
  }
  if ([self updatedAt]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "updated_at", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}updated_at."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}updated_at...");
#endif
    [[self updatedAt] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}updated_at...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}updated_at."];
    }
  }
  if ([self lifecycleState]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "lifecycle_state", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}lifecycle_state."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}lifecycle_state...");
#endif
    [[self lifecycleState] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}lifecycle_state...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}lifecycle_state."];
    }
  }
  if ([self couponTemplate]) {
    __enumerator = [[self couponTemplate] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "templates", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}templates."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}templates...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}templates...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}templates."];
      }
    } //end item iterator.
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "number_of_offered_coupons", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}number_of_offered_coupons."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}number_of_offered_coupons...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_numberOfOfferedCoupons);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}number_of_offered_coupons...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}number_of_offered_coupons."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}number_of_offered_coupons."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "number_of_shared_coupons", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}number_of_shared_coupons."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}number_of_shared_coupons...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_numberOfSharedCoupons);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}number_of_shared_coupons...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}number_of_shared_coupons."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}number_of_shared_coupons."];
    }
  }
  if ([self location]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "location", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}location."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}location...");
#endif
    [[self location] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}location...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}location."];
    }
  }
  if ([self image]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "image", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}image."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}image...");
#endif
    [[self image] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}image...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}image."];
    }
  }
  if ([self dealLists]) {
    __enumerator = [[self dealLists] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "lists", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}lists."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}lists...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}lists...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}lists."];
      }
    } //end item iterator.
  }
  if ([self patrons]) {
    __enumerator = [[self patrons] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "patrons", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}patrons."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}patrons...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}patrons...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}patrons."];
      }
    } //end item iterator.
  }
}
@end /* implementation APPCONNECT_APISAVELOCALDeal (JAXB) */

#endif /* DEF_APPCONNECT_APISAVELOCALDeal_M */
#ifndef DEF_APPCONNECT_APISAVELOCALDealList_M
#define DEF_APPCONNECT_APISAVELOCALDealList_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISAVELOCALDealList

/**
 * Contact list id for the list that deal is associated with. Deals can be sent to this list
 */
- (long *) listId
{
  return _listId;
}

/**
 * Contact list id for the list that deal is associated with. Deals can be sent to this list
 */
- (void) setListId: (long *) newListId
{
  if (_listId != NULL) {
    free(_listId);
  }
  _listId = newListId;
}

/**
 * Whether or not the deal be sent to this list.
 */
- (BOOL) sentTo
{
  return _sentTo;
}

/**
 * Whether or not the deal be sent to this list.
 */
- (void) setSentTo: (BOOL) newSentTo
{
  _sentTo = newSentTo;
}

/**
 * Whether or not this list is the signup list for the deal.
 */
- (BOOL) signUp
{
  return _signUp;
}

/**
 * Whether or not this list is the signup list for the deal.
 */
- (void) setSignUp: (BOOL) newSignUp
{
  _signUp = newSignUp;
}

- (void) dealloc
{
  [self setListId: NULL];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISAVELOCALDealList *_aPPCONNECT_APISAVELOCALDealList;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISAVELOCALDealList = (APPCONNECT_APISAVELOCALDealList *) [APPCONNECT_APISAVELOCALDealList readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISAVELOCALDealList;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISAVELOCALDealList */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISAVELOCALDealList (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISAVELOCALDealList (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISAVELOCALDealList (JAXB)

/**
 * Read an instance of APPCONNECT_APISAVELOCALDealList from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISAVELOCALDealList defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISAVELOCALDealList *_aPPCONNECT_APISAVELOCALDealList = [[APPCONNECT_APISAVELOCALDealList alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISAVELOCALDealList initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISAVELOCALDealList = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISAVELOCALDealList autorelease];
  return _aPPCONNECT_APISAVELOCALDealList;
}

/**
 * Initialize this instance of APPCONNECT_APISAVELOCALDealList according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISAVELOCALDealList to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISAVELOCALDealList from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/savelocal/}DealList".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISAVELOCALDealList.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISAVELOCALDealList *_dealList = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/savelocal/}DealList."];
    }
  }

  if (xmlStrcmp(BAD_CAST "DealList", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/savelocal/}DealList.");
#endif
    _dealList = (APPCONNECT_APISAVELOCALDealList *)[APPCONNECT_APISAVELOCALDealList readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/savelocal/}DealList.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALDealList. Expected element {api.constantcontact.com/v2/savelocal/}DealList. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALDealList. Expected element {api.constantcontact.com/v2/savelocal/}DealList. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _dealList;
}

/**
 * Writes this APPCONNECT_APISAVELOCALDealList to XML under element name "{api.constantcontact.com/v2/savelocal/}DealList".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _dealList The DealList to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISAVELOCALDealList to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "DealList", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/savelocal/}DealList. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/savelocal/}DealList...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:SaveLocal", BAD_CAST "api.constantcontact.com/v2/savelocal/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:SaveLocal' on '{api.constantcontact.com/v2/savelocal/}DealList'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/savelocal/}DealList...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/savelocal/}dealList for root element {api.constantcontact.com/v2/savelocal/}DealList...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/savelocal/}dealList for root element {api.constantcontact.com/v2/savelocal/}DealList...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/savelocal/}DealList. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "list_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setListId: ((long*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "sent_to", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setSentTo: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "signup", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setSignUp: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self listId] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "list_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}list_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}list_id...");
#endif
    status = xmlTextWriterWriteLongType(writer, [self listId]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}list_id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}list_id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}list_id."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "sent_to", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}sent_to."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}sent_to...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_sentTo);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}sent_to...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}sent_to."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}sent_to."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "signup", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}signup."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}signup...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_signUp);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}signup...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}signup."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}signup."];
    }
  }
}
@end /* implementation APPCONNECT_APISAVELOCALDealList (JAXB) */

#endif /* DEF_APPCONNECT_APISAVELOCALDealList_M */
#ifndef DEF_APPCONNECT_APISAVELOCALDealReport_M
#define DEF_APPCONNECT_APISAVELOCALDealReport_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISAVELOCALDealReport

/**
 * Number of offered coupons that have been bought.
 */
- (long) offeredCouponCount
{
  return _offeredCouponCount;
}

/**
 * Number of offered coupons that have been bought.
 */
- (void) setOfferedCouponCount: (long) newOfferedCouponCount
{
  _offeredCouponCount = newOfferedCouponCount;
}

/**
 * Number of share coupons that have been earned.
 */
- (long) sharedCouponCount
{
  return _sharedCouponCount;
}

/**
 * Number of share coupons that have been earned.
 */
- (void) setSharedCouponCount: (long) newSharedCouponCount
{
  _sharedCouponCount = newSharedCouponCount;
}

/**
 * Number of new customers added to your contacts lists as a result of the deal.
 */
- (long) newCustomerCount
{
  return _newCustomerCount;
}

/**
 * Number of new customers added to your contacts lists as a result of the deal.
 */
- (void) setNewCustomerCount: (long) newNewCustomerCount
{
  _newCustomerCount = newNewCustomerCount;
}

/**
 * Number of customers that were on your list that interacted with the deal.
 */
- (long) existingCustomerCount
{
  return _existingCustomerCount;
}

/**
 * Number of customers that were on your list that interacted with the deal.
 */
- (void) setExistingCustomerCount: (long) newExistingCustomerCount
{
  _existingCustomerCount = newExistingCustomerCount;
}

/**
 * Percent increase in customers based on activity from this deal.
 */
- (float) customerGrowthPercentage
{
  return _customerGrowthPercentage;
}

/**
 * Percent increase in customers based on activity from this deal.
 */
- (void) setCustomerGrowthPercentage: (float) newCustomerGrowthPercentage
{
  _customerGrowthPercentage = newCustomerGrowthPercentage;
}

/**
 * Number of new people who saw the deals through sharing.
 */
- (long) newAudienceCount
{
  return _newAudienceCount;
}

/**
 * Number of new people who saw the deals through sharing.
 */
- (void) setNewAudienceCount: (long) newNewAudienceCount
{
  _newAudienceCount = newNewAudienceCount;
}

/**
 * Number of people that you send the deal email to.
 */
- (long) existingAudienceCount
{
  return _existingAudienceCount;
}

/**
 * Number of people that you send the deal email to.
 */
- (void) setExistingAudienceCount: (long) newExistingAudienceCount
{
  _existingAudienceCount = newExistingAudienceCount;
}

/**
 * Percent increase in audience as a result of deal sharing.
 */
- (float) audienceGrowthPercentage
{
  return _audienceGrowthPercentage;
}

/**
 * Percent increase in audience as a result of deal sharing.
 */
- (void) setAudienceGrowthPercentage: (float) newAudienceGrowthPercentage
{
  _audienceGrowthPercentage = newAudienceGrowthPercentage;
}

/**
 * Object representing the share stats for this deal.
 */
- (APPCONNECT_APISAVELOCALSharesReport *) shares
{
  return _shares;
}

/**
 * Object representing the share stats for this deal.
 */
- (void) setShares: (APPCONNECT_APISAVELOCALSharesReport *) newShares
{
  [newShares retain];
  [_shares release];
  _shares = newShares;
}

/**
 * Number of coupons for this deal that have been redeemed, regardless of type.
 */
- (long) redeemedCount
{
  return _redeemedCount;
}

/**
 * Number of coupons for this deal that have been redeemed, regardless of type.
 */
- (void) setRedeemedCount: (long) newRedeemedCount
{
  _redeemedCount = newRedeemedCount;
}

/**
 * Number of coupons for this deal that have not been redeemed, regardless of type.
 */
- (long) unRedeemedCount
{
  return _unRedeemedCount;
}

/**
 * Number of coupons for this deal that have not been redeemed, regardless of type.
 */
- (void) setUnRedeemedCount: (long) newUnRedeemedCount
{
  _unRedeemedCount = newUnRedeemedCount;
}

/**
 * Estimated revenue, which is the sum of the purchase price of all the coupons associated with this deal.
 */
- (long) revenue
{
  return _revenue;
}

/**
 * Estimated revenue, which is the sum of the purchase price of all the coupons associated with this deal.
 */
- (void) setRevenue: (long) newRevenue
{
  _revenue = newRevenue;
}

- (void) dealloc
{
  [self setShares: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISAVELOCALDealReport *_aPPCONNECT_APISAVELOCALDealReport;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISAVELOCALDealReport = (APPCONNECT_APISAVELOCALDealReport *) [APPCONNECT_APISAVELOCALDealReport readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISAVELOCALDealReport;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISAVELOCALDealReport */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISAVELOCALDealReport (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISAVELOCALDealReport (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISAVELOCALDealReport (JAXB)

/**
 * Read an instance of APPCONNECT_APISAVELOCALDealReport from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISAVELOCALDealReport defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISAVELOCALDealReport *_aPPCONNECT_APISAVELOCALDealReport = [[APPCONNECT_APISAVELOCALDealReport alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISAVELOCALDealReport initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISAVELOCALDealReport = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISAVELOCALDealReport autorelease];
  return _aPPCONNECT_APISAVELOCALDealReport;
}

/**
 * Initialize this instance of APPCONNECT_APISAVELOCALDealReport according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISAVELOCALDealReport to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISAVELOCALDealReport from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/savelocal/}Report".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISAVELOCALDealReport.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISAVELOCALDealReport *_dealReport = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/savelocal/}Report."];
    }
  }

  if (xmlStrcmp(BAD_CAST "Report", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/savelocal/}Report.");
#endif
    _dealReport = (APPCONNECT_APISAVELOCALDealReport *)[APPCONNECT_APISAVELOCALDealReport readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/savelocal/}Report.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALDealReport. Expected element {api.constantcontact.com/v2/savelocal/}Report. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALDealReport. Expected element {api.constantcontact.com/v2/savelocal/}Report. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _dealReport;
}

/**
 * Writes this APPCONNECT_APISAVELOCALDealReport to XML under element name "{api.constantcontact.com/v2/savelocal/}Report".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _dealReport The DealReport to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISAVELOCALDealReport to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "Report", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/savelocal/}Report. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/savelocal/}Report...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:SaveLocal", BAD_CAST "api.constantcontact.com/v2/savelocal/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:SaveLocal' on '{api.constantcontact.com/v2/savelocal/}Report'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/savelocal/}Report...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/savelocal/}dealReport for root element {api.constantcontact.com/v2/savelocal/}Report...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/savelocal/}dealReport for root element {api.constantcontact.com/v2/savelocal/}Report...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/savelocal/}Report. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "offeredCouponCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setOfferedCouponCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "sharedCouponCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setSharedCouponCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "newCustomerCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setNewCustomerCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "existingCustomerCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setExistingCustomerCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "customerGrowthPercentage", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadFloatType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setCustomerGrowthPercentage: *((float*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "newAudienceCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setNewAudienceCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "existingAudienceCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setExistingAudienceCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "audienceGrowthPercentage", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadFloatType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setAudienceGrowthPercentage: *((float*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "shares", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}shares of type {api.constantcontact.com/v2/savelocal/}sharesReport.");
#endif
    __child = [APPCONNECT_APISAVELOCALSharesReport readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}shares of type {api.constantcontact.com/v2/savelocal/}sharesReport.");
#endif

    [self setShares: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "redeemedCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setRedeemedCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "unRedeemedCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setUnRedeemedCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "revenue", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setRevenue: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "offeredCouponCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}offeredCouponCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}offeredCouponCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_offeredCouponCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}offeredCouponCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}offeredCouponCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}offeredCouponCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "sharedCouponCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}sharedCouponCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}sharedCouponCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_sharedCouponCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}sharedCouponCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}sharedCouponCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}sharedCouponCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "newCustomerCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}newCustomerCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}newCustomerCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_newCustomerCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}newCustomerCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}newCustomerCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}newCustomerCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "existingCustomerCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}existingCustomerCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}existingCustomerCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_existingCustomerCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}existingCustomerCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}existingCustomerCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}existingCustomerCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "customerGrowthPercentage", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}customerGrowthPercentage."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}customerGrowthPercentage...");
#endif
    status = xmlTextWriterWriteFloatType(writer, &_customerGrowthPercentage);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}customerGrowthPercentage...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}customerGrowthPercentage."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}customerGrowthPercentage."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "newAudienceCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}newAudienceCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}newAudienceCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_newAudienceCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}newAudienceCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}newAudienceCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}newAudienceCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "existingAudienceCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}existingAudienceCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}existingAudienceCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_existingAudienceCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}existingAudienceCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}existingAudienceCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}existingAudienceCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "audienceGrowthPercentage", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}audienceGrowthPercentage."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}audienceGrowthPercentage...");
#endif
    status = xmlTextWriterWriteFloatType(writer, &_audienceGrowthPercentage);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}audienceGrowthPercentage...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}audienceGrowthPercentage."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}audienceGrowthPercentage."];
    }
  }
  if ([self shares]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "shares", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}shares."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}shares...");
#endif
    [[self shares] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}shares...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}shares."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "redeemedCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}redeemedCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}redeemedCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_redeemedCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}redeemedCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}redeemedCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}redeemedCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "unRedeemedCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}unRedeemedCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}unRedeemedCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_unRedeemedCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}unRedeemedCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}unRedeemedCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}unRedeemedCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "revenue", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}revenue."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}revenue...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_revenue);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}revenue...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}revenue."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}revenue."];
    }
  }
}
@end /* implementation APPCONNECT_APISAVELOCALDealReport (JAXB) */

#endif /* DEF_APPCONNECT_APISAVELOCALDealReport_M */
#ifndef DEF_APPCONNECT_APISAVELOCALSharesReport_M
#define DEF_APPCONNECT_APISAVELOCALSharesReport_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISAVELOCALSharesReport

/**
 * Number of times the deal was shared on Facebook.
 */
- (long) facebookShareCount
{
  return _facebookShareCount;
}

/**
 * Number of times the deal was shared on Facebook.
 */
- (void) setFacebookShareCount: (long) newFacebookShareCount
{
  _facebookShareCount = newFacebookShareCount;
}

/**
 * Number of times the deal was shared on Twitter.
 */
- (long) twitterShareCount
{
  return _twitterShareCount;
}

/**
 * Number of times the deal was shared on Twitter.
 */
- (void) setTwitterShareCount: (long) newTwitterShareCount
{
  _twitterShareCount = newTwitterShareCount;
}

/**
 * Number of times the deal was shared via email.
 */
- (long) emailShareCount
{
  return _emailShareCount;
}

/**
 * Number of times the deal was shared via email.
 */
- (void) setEmailShareCount: (long) newEmailShareCount
{
  _emailShareCount = newEmailShareCount;
}

/**
 * Number of unknown shared. Should always be zero, but there might be exceptions to this.
 */
- (long) unknownShareCount
{
  return _unknownShareCount;
}

/**
 * Number of unknown shared. Should always be zero, but there might be exceptions to this.
 */
- (void) setUnknownShareCount: (long) newUnknownShareCount
{
  _unknownShareCount = newUnknownShareCount;
}

- (void) dealloc
{
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISAVELOCALSharesReport *_aPPCONNECT_APISAVELOCALSharesReport;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISAVELOCALSharesReport = (APPCONNECT_APISAVELOCALSharesReport *) [APPCONNECT_APISAVELOCALSharesReport readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISAVELOCALSharesReport;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISAVELOCALSharesReport */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISAVELOCALSharesReport (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISAVELOCALSharesReport (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISAVELOCALSharesReport (JAXB)

/**
 * Read an instance of APPCONNECT_APISAVELOCALSharesReport from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISAVELOCALSharesReport defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISAVELOCALSharesReport *_aPPCONNECT_APISAVELOCALSharesReport = [[APPCONNECT_APISAVELOCALSharesReport alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISAVELOCALSharesReport initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISAVELOCALSharesReport = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISAVELOCALSharesReport autorelease];
  return _aPPCONNECT_APISAVELOCALSharesReport;
}

/**
 * Initialize this instance of APPCONNECT_APISAVELOCALSharesReport according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISAVELOCALSharesReport to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISAVELOCALSharesReport from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/savelocal/}Shares".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISAVELOCALSharesReport.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISAVELOCALSharesReport *_sharesReport = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/savelocal/}Shares."];
    }
  }

  if (xmlStrcmp(BAD_CAST "Shares", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/savelocal/}Shares.");
#endif
    _sharesReport = (APPCONNECT_APISAVELOCALSharesReport *)[APPCONNECT_APISAVELOCALSharesReport readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/savelocal/}Shares.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALSharesReport. Expected element {api.constantcontact.com/v2/savelocal/}Shares. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALSharesReport. Expected element {api.constantcontact.com/v2/savelocal/}Shares. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _sharesReport;
}

/**
 * Writes this APPCONNECT_APISAVELOCALSharesReport to XML under element name "{api.constantcontact.com/v2/savelocal/}Shares".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _sharesReport The SharesReport to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISAVELOCALSharesReport to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "Shares", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/savelocal/}Shares. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/savelocal/}Shares...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:SaveLocal", BAD_CAST "api.constantcontact.com/v2/savelocal/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:SaveLocal' on '{api.constantcontact.com/v2/savelocal/}Shares'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/savelocal/}Shares...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/savelocal/}sharesReport for root element {api.constantcontact.com/v2/savelocal/}Shares...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/savelocal/}sharesReport for root element {api.constantcontact.com/v2/savelocal/}Shares...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/savelocal/}Shares. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "facebookShareCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setFacebookShareCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "twitterShareCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setTwitterShareCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "emailShareCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setEmailShareCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "unknownShareCount", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setUnknownShareCount: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "facebookShareCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}facebookShareCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}facebookShareCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_facebookShareCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}facebookShareCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}facebookShareCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}facebookShareCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "twitterShareCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}twitterShareCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}twitterShareCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_twitterShareCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}twitterShareCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}twitterShareCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}twitterShareCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "emailShareCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}emailShareCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}emailShareCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_emailShareCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}emailShareCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}emailShareCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}emailShareCount."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "unknownShareCount", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}unknownShareCount."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}unknownShareCount...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_unknownShareCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}unknownShareCount...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}unknownShareCount."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}unknownShareCount."];
    }
  }
}
@end /* implementation APPCONNECT_APISAVELOCALSharesReport (JAXB) */

#endif /* DEF_APPCONNECT_APISAVELOCALSharesReport_M */
#ifndef DEF_APPCONNECT_APISOCIALCampaignTrackingReport_M
#define DEF_APPCONNECT_APISOCIALCampaignTrackingReport_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISOCIALCampaignTrackingReport

/**
 * The social campaign identifier associated with this report
 */
- (NSString *) campaignId
{
  return _campaignId;
}

/**
 * The social campaign identifier associated with this report
 */
- (void) setCampaignId: (NSString *) newCampaignId
{
  [newCampaignId retain];
  [_campaignId release];
  _campaignId = newCampaignId;
}

/**
 * The total fan count for this social campaign
 */
- (int) fanCount
{
  return _fanCount;
}

/**
 * The total fan count for this social campaign
 */
- (void) setFanCount: (int) newFanCount
{
  _fanCount = newFanCount;
}

/**
 * The total visit count for this social campaign
 */
- (int) visitCount
{
  return _visitCount;
}

/**
 * The total visit count for this social campaign
 */
- (void) setVisitCount: (int) newVisitCount
{
  _visitCount = newVisitCount;
}

/**
 * The total signup count for this social campaign
 */
- (int) signupCount
{
  return _signupCount;
}

/**
 * The total signup count for this social campaign
 */
- (void) setSignupCount: (int) newSignupCount
{
  _signupCount = newSignupCount;
}

/**
 * The total email share count for this social campaign
 */
- (int) emailShareCount
{
  return _emailShareCount;
}

/**
 * The total email share count for this social campaign
 */
- (void) setEmailShareCount: (int) newEmailShareCount
{
  _emailShareCount = newEmailShareCount;
}

/**
 * The total Twitter share count for this social campaign
 */
- (int) twitterShareCount
{
  return _twitterShareCount;
}

/**
 * The total Twitter share count for this social campaign
 */
- (void) setTwitterShareCount: (int) newTwitterShareCount
{
  _twitterShareCount = newTwitterShareCount;
}

/**
 * The total Linkedin share count for this social campaign
 */
- (int) linkedinShareCount
{
  return _linkedinShareCount;
}

/**
 * The total Linkedin share count for this social campaign
 */
- (void) setLinkedinShareCount: (int) newLinkedinShareCount
{
  _linkedinShareCount = newLinkedinShareCount;
}

/**
 * The total Facebook share count for this social campaign
 */
- (int) facebookShareCount
{
  return _facebookShareCount;
}

/**
 * The total Facebook share count for this social campaign
 */
- (void) setFacebookShareCount: (int) newFacebookShareCount
{
  _facebookShareCount = newFacebookShareCount;
}

/**
 * The total click count for this social campaign
 */
- (int) clickCount
{
  return _clickCount;
}

/**
 * The total click count for this social campaign
 */
- (void) setClickCount: (int) newClickCount
{
  _clickCount = newClickCount;
}

- (void) dealloc
{
  [self setCampaignId: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISOCIALCampaignTrackingReport *_aPPCONNECT_APISOCIALCampaignTrackingReport;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISOCIALCampaignTrackingReport = (APPCONNECT_APISOCIALCampaignTrackingReport *) [APPCONNECT_APISOCIALCampaignTrackingReport readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISOCIALCampaignTrackingReport;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISOCIALCampaignTrackingReport */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISOCIALCampaignTrackingReport (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISOCIALCampaignTrackingReport (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISOCIALCampaignTrackingReport (JAXB)

/**
 * Read an instance of APPCONNECT_APISOCIALCampaignTrackingReport from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISOCIALCampaignTrackingReport defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISOCIALCampaignTrackingReport *_aPPCONNECT_APISOCIALCampaignTrackingReport = [[APPCONNECT_APISOCIALCampaignTrackingReport alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISOCIALCampaignTrackingReport initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISOCIALCampaignTrackingReport = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISOCIALCampaignTrackingReport autorelease];
  return _aPPCONNECT_APISOCIALCampaignTrackingReport;
}

/**
 * Initialize this instance of APPCONNECT_APISOCIALCampaignTrackingReport according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISOCIALCampaignTrackingReport to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISOCIALCampaignTrackingReport from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/social/}CampaignTrackingReport".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISOCIALCampaignTrackingReport.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISOCIALCampaignTrackingReport *_campaignTrackingReport = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/social/}CampaignTrackingReport."];
    }
  }

  if (xmlStrcmp(BAD_CAST "CampaignTrackingReport", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/social/}CampaignTrackingReport.");
#endif
    _campaignTrackingReport = (APPCONNECT_APISOCIALCampaignTrackingReport *)[APPCONNECT_APISOCIALCampaignTrackingReport readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/social/}CampaignTrackingReport.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISOCIALCampaignTrackingReport. Expected element {api.constantcontact.com/v2/social/}CampaignTrackingReport. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISOCIALCampaignTrackingReport. Expected element {api.constantcontact.com/v2/social/}CampaignTrackingReport. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _campaignTrackingReport;
}

/**
 * Writes this APPCONNECT_APISOCIALCampaignTrackingReport to XML under element name "{api.constantcontact.com/v2/social/}CampaignTrackingReport".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _campaignTrackingReport The CampaignTrackingReport to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISOCIALCampaignTrackingReport to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "CampaignTrackingReport", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/social/}CampaignTrackingReport. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/social/}CampaignTrackingReport...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Social", BAD_CAST "api.constantcontact.com/v2/social/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Social' on '{api.constantcontact.com/v2/social/}CampaignTrackingReport'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/social/}CampaignTrackingReport...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/social/}campaignTrackingReport for root element {api.constantcontact.com/v2/social/}CampaignTrackingReport...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/social/}campaignTrackingReport for root element {api.constantcontact.com/v2/social/}CampaignTrackingReport...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/social/}CampaignTrackingReport. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "campaign_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}campaign_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}campaign_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCampaignId: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "fan_count", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setFanCount: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "visit_count", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setVisitCount: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "signup_count", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setSignupCount: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "email_share_count", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setEmailShareCount: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "twitter_share_count", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setTwitterShareCount: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "linkedin_share_count", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setLinkedinShareCount: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "facebook_share_count", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setFacebookShareCount: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "click_count", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setClickCount: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self campaignId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "campaign_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}campaign_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}campaign_id...");
#endif
    [[self campaignId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}campaign_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}campaign_id."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "fan_count", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}fan_count."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}fan_count...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_fanCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}fan_count...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}fan_count."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}fan_count."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "visit_count", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}visit_count."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}visit_count...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_visitCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}visit_count...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}visit_count."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}visit_count."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "signup_count", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}signup_count."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}signup_count...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_signupCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}signup_count...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}signup_count."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}signup_count."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "email_share_count", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}email_share_count."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}email_share_count...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_emailShareCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}email_share_count...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}email_share_count."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}email_share_count."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "twitter_share_count", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}twitter_share_count."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}twitter_share_count...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_twitterShareCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}twitter_share_count...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}twitter_share_count."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}twitter_share_count."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "linkedin_share_count", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}linkedin_share_count."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}linkedin_share_count...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_linkedinShareCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}linkedin_share_count...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}linkedin_share_count."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}linkedin_share_count."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "facebook_share_count", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}facebook_share_count."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}facebook_share_count...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_facebookShareCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}facebook_share_count...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}facebook_share_count."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}facebook_share_count."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "click_count", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}click_count."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}click_count...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_clickCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}click_count...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}click_count."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}click_count."];
    }
  }
}
@end /* implementation APPCONNECT_APISOCIALCampaignTrackingReport (JAXB) */

#endif /* DEF_APPCONNECT_APISOCIALCampaignTrackingReport_M */
#ifndef DEF_APPCONNECT_APISOCIALSyndicationActivity_M
#define DEF_APPCONNECT_APISOCIALSyndicationActivity_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISOCIALSyndicationActivity

/**
 * The document identifier for this syndication activity
 */
- (NSString *) documentId
{
  return _documentId;
}

/**
 * The document identifier for this syndication activity
 */
- (void) setDocumentId: (NSString *) newDocumentId
{
  [newDocumentId retain];
  [_documentId release];
  _documentId = newDocumentId;
}

/**
 * The template identifier for this syndication activity
 */
- (NSString *) templateId
{
  return _templateId;
}

/**
 * The template identifier for this syndication activity
 */
- (void) setTemplateId: (NSString *) newTemplateId
{
  [newTemplateId retain];
  [_templateId release];
  _templateId = newTemplateId;
}

- (void) dealloc
{
  [self setDocumentId: nil];
  [self setTemplateId: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISOCIALSyndicationActivity *_aPPCONNECT_APISOCIALSyndicationActivity;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISOCIALSyndicationActivity = (APPCONNECT_APISOCIALSyndicationActivity *) [APPCONNECT_APISOCIALSyndicationActivity readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISOCIALSyndicationActivity;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISOCIALSyndicationActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISOCIALSyndicationActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISOCIALSyndicationActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISOCIALSyndicationActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APISOCIALSyndicationActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISOCIALSyndicationActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISOCIALSyndicationActivity *_aPPCONNECT_APISOCIALSyndicationActivity = [[APPCONNECT_APISOCIALSyndicationActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISOCIALSyndicationActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISOCIALSyndicationActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISOCIALSyndicationActivity autorelease];
  return _aPPCONNECT_APISOCIALSyndicationActivity;
}

/**
 * Initialize this instance of APPCONNECT_APISOCIALSyndicationActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISOCIALSyndicationActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISOCIALSyndicationActivity from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/social/}SyndicationActivity".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISOCIALSyndicationActivity.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISOCIALSyndicationActivity *_syndicationActivity = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/social/}SyndicationActivity."];
    }
  }

  if (xmlStrcmp(BAD_CAST "SyndicationActivity", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/social/}SyndicationActivity.");
#endif
    _syndicationActivity = (APPCONNECT_APISOCIALSyndicationActivity *)[APPCONNECT_APISOCIALSyndicationActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/social/}SyndicationActivity.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISOCIALSyndicationActivity. Expected element {api.constantcontact.com/v2/social/}SyndicationActivity. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISOCIALSyndicationActivity. Expected element {api.constantcontact.com/v2/social/}SyndicationActivity. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _syndicationActivity;
}

/**
 * Writes this APPCONNECT_APISOCIALSyndicationActivity to XML under element name "{api.constantcontact.com/v2/social/}SyndicationActivity".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _syndicationActivity The SyndicationActivity to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISOCIALSyndicationActivity to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "SyndicationActivity", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/social/}SyndicationActivity. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/social/}SyndicationActivity...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Social", BAD_CAST "api.constantcontact.com/v2/social/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Social' on '{api.constantcontact.com/v2/social/}SyndicationActivity'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/social/}SyndicationActivity...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/social/}syndicationActivity for root element {api.constantcontact.com/v2/social/}SyndicationActivity...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/social/}syndicationActivity for root element {api.constantcontact.com/v2/social/}SyndicationActivity...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/social/}SyndicationActivity. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "document_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}document_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}document_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDocumentId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "template_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}template_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}template_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setTemplateId: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self documentId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "document_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}document_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}document_id...");
#endif
    [[self documentId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}document_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}document_id."];
    }
  }
  if ([self templateId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "template_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}template_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}template_id...");
#endif
    [[self templateId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}template_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}template_id."];
    }
  }
}
@end /* implementation APPCONNECT_APISOCIALSyndicationActivity (JAXB) */

#endif /* DEF_APPCONNECT_APISOCIALSyndicationActivity_M */
#ifndef DEF_APPCONNECT_APISOCIALConnectedPage_M
#define DEF_APPCONNECT_APISOCIALConnectedPage_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISOCIALConnectedPage

/**
 * The unique id of this connected Facebook page in your account
 */
- (NSString *) identifier
{
  return _identifier;
}

/**
 * The unique id of this connected Facebook page in your account
 */
- (void) setIdentifier: (NSString *) newIdentifier
{
  [newIdentifier retain];
  [_identifier release];
  _identifier = newIdentifier;
}

/**
 * The name of this connected Facebook page, cannot be null
 */
- (NSString *) pageName
{
  return _pageName;
}

/**
 * The name of this connected Facebook page, cannot be null
 */
- (void) setPageName: (NSString *) newPageName
{
  [newPageName retain];
  [_pageName release];
  _pageName = newPageName;
}

/**
 * The connected Facebook page Id
 */
- (NSString *) pageId
{
  return _pageId;
}

/**
 * The connected Facebook page Id
 */
- (void) setPageId: (NSString *) newPageId
{
  [newPageId retain];
  [_pageId release];
  _pageId = newPageId;
}

/**
 * The associated external account Id, cannot be null
 */
- (NSString *) externalAccountId
{
  return _externalAccountId;
}

/**
 * The associated external account Id, cannot be null
 */
- (void) setExternalAccountId: (NSString *) newExternalAccountId
{
  [newExternalAccountId retain];
  [_externalAccountId release];
  _externalAccountId = newExternalAccountId;
}

/**
 * The associated account Id, cannot be null
 */
- (long) accountId
{
  return _accountId;
}

/**
 * The associated account Id, cannot be null
 */
- (void) setAccountId: (long) newAccountId
{
  _accountId = newAccountId;
}

/**
 * The URL to this connected Facebook page, the prefix must be one of {"http://", "https://", "ftp://"}
 */
- (NSString *) url
{
  return _url;
}

/**
 * The URL to this connected Facebook page, the prefix must be one of {"http://", "https://", "ftp://"}
 */
- (void) setUrl: (NSString *) newUrl
{
  [newUrl retain];
  [_url release];
  _url = newUrl;
}

/**
 * The connected status of this page, must be one of {"CONNECTED", "HIDDEN", "DEAUTHORIZED", "NOPERMISSION"}
 */
- (NSString *) status
{
  return _status;
}

/**
 * The connected status of this page, must be one of {"CONNECTED", "HIDDEN", "DEAUTHORIZED", "NOPERMISSION"}
 */
- (void) setStatus: (NSString *) newStatus
{
  [newStatus retain];
  [_status release];
  _status = newStatus;
}

/**
 * The connected Facebook page create date in ISO 8601 date and time format, cannot be null
 */
- (NSDate *) createdOn
{
  return _createdOn;
}

/**
 * The connected Facebook page create date in ISO 8601 date and time format, cannot be null
 */
- (void) setCreatedOn: (NSDate *) newCreatedOn
{
  [newCreatedOn retain];
  [_createdOn release];
  _createdOn = newCreatedOn;
}

/**
 * The connected Facebook page update date in ISO 8601 date and time format, cannot be null
 */
- (NSDate *) updatedOn
{
  return _updatedOn;
}

/**
 * The connected Facebook page update date in ISO 8601 date and time format, cannot be null
 */
- (void) setUpdatedOn: (NSDate *) newUpdatedOn
{
  [newUpdatedOn retain];
  [_updatedOn release];
  _updatedOn = newUpdatedOn;
}

/**
 * The associated default social campaign
 */
- (APPCONNECT_APISOCIALCampaign *) defaultSocialCampaign
{
  return _defaultSocialCampaign;
}

/**
 * The associated default social campaign
 */
- (void) setDefaultSocialCampaign: (APPCONNECT_APISOCIALCampaign *) newDefaultSocialCampaign
{
  [newDefaultSocialCampaign retain];
  [_defaultSocialCampaign release];
  _defaultSocialCampaign = newDefaultSocialCampaign;
}

/**
 * Is this connected Facebook page deleted ? true/false
 */
- (BOOL) isDeleted
{
  return _isDeleted;
}

/**
 * Is this connected Facebook page deleted ? true/false
 */
- (void) setIsDeleted: (BOOL) newIsDeleted
{
  _isDeleted = newIsDeleted;
}

/**
 * The category info this connected Facebook page belongs to
 */
- (NSString *) category
{
  return _category;
}

/**
 * The category info this connected Facebook page belongs to
 */
- (void) setCategory: (NSString *) newCategory
{
  [newCategory retain];
  [_category release];
  _category = newCategory;
}

/**
 * The connected type for this page, the possible type is "FACEBOOK"
 */
- (NSString *) type
{
  return _type;
}

/**
 * The connected type for this page, the possible type is "FACEBOOK"
 */
- (void) setType: (NSString *) newType
{
  [newType retain];
  [_type release];
  _type = newType;
}

- (void) dealloc
{
  [self setIdentifier: nil];
  [self setPageName: nil];
  [self setPageId: nil];
  [self setExternalAccountId: nil];
  [self setUrl: nil];
  [self setStatus: nil];
  [self setCreatedOn: nil];
  [self setUpdatedOn: nil];
  [self setDefaultSocialCampaign: nil];
  [self setCategory: nil];
  [self setType: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISOCIALConnectedPage *_aPPCONNECT_APISOCIALConnectedPage;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISOCIALConnectedPage = (APPCONNECT_APISOCIALConnectedPage *) [APPCONNECT_APISOCIALConnectedPage readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISOCIALConnectedPage;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISOCIALConnectedPage */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISOCIALConnectedPage (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISOCIALConnectedPage (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISOCIALConnectedPage (JAXB)

/**
 * Read an instance of APPCONNECT_APISOCIALConnectedPage from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISOCIALConnectedPage defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISOCIALConnectedPage *_aPPCONNECT_APISOCIALConnectedPage = [[APPCONNECT_APISOCIALConnectedPage alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISOCIALConnectedPage initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISOCIALConnectedPage = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISOCIALConnectedPage autorelease];
  return _aPPCONNECT_APISOCIALConnectedPage;
}

/**
 * Initialize this instance of APPCONNECT_APISOCIALConnectedPage according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISOCIALConnectedPage to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISOCIALConnectedPage from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/social/}ConnectedPage".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISOCIALConnectedPage.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISOCIALConnectedPage *_connectedPage = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/social/}ConnectedPage."];
    }
  }

  if (xmlStrcmp(BAD_CAST "ConnectedPage", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/social/}ConnectedPage.");
#endif
    _connectedPage = (APPCONNECT_APISOCIALConnectedPage *)[APPCONNECT_APISOCIALConnectedPage readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/social/}ConnectedPage.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISOCIALConnectedPage. Expected element {api.constantcontact.com/v2/social/}ConnectedPage. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISOCIALConnectedPage. Expected element {api.constantcontact.com/v2/social/}ConnectedPage. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _connectedPage;
}

/**
 * Writes this APPCONNECT_APISOCIALConnectedPage to XML under element name "{api.constantcontact.com/v2/social/}ConnectedPage".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _connectedPage The ConnectedPage to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISOCIALConnectedPage to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "ConnectedPage", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/social/}ConnectedPage. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/social/}ConnectedPage...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Social", BAD_CAST "api.constantcontact.com/v2/social/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Social' on '{api.constantcontact.com/v2/social/}ConnectedPage'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/social/}ConnectedPage...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/social/}connectedPage for root element {api.constantcontact.com/v2/social/}ConnectedPage...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/social/}connectedPage for root element {api.constantcontact.com/v2/social/}ConnectedPage...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/social/}ConnectedPage. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setIdentifier: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "page_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}page_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}page_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPageName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "page_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}page_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}page_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPageId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "external_account_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}external_account_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}external_account_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setExternalAccountId: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "account_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setAccountId: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setUrl: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "connected_status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}connected_status of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}connected_status of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setStatus: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "created_on", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}created_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}created_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setCreatedOn: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "updated_on", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}updated_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}updated_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setUpdatedOn: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "default_social_campaign", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}default_social_campaign of type {api.constantcontact.com/v2/social/}campaign.");
#endif
    __child = [APPCONNECT_APISOCIALCampaign readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}default_social_campaign of type {api.constantcontact.com/v2/social/}campaign.");
#endif

    [self setDefaultSocialCampaign: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "is_deleted", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setIsDeleted: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "category", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}category of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}category of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCategory: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "connected_type", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}connected_type of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}connected_type of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setType: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self identifier]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}id...");
#endif
    [[self identifier] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}id."];
    }
  }
  if ([self pageName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "page_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}page_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}page_name...");
#endif
    [[self pageName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}page_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}page_name."];
    }
  }
  if ([self pageId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "page_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}page_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}page_id...");
#endif
    [[self pageId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}page_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}page_id."];
    }
  }
  if ([self externalAccountId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "external_account_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}external_account_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}external_account_id...");
#endif
    [[self externalAccountId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}external_account_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}external_account_id."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "account_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}account_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}account_id...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_accountId);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}account_id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}account_id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}account_id."];
    }
  }
  if ([self url]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}url...");
#endif
    [[self url] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}url...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}url."];
    }
  }
  if ([self status]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "connected_status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}connected_status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}connected_status...");
#endif
    [[self status] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}connected_status...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}connected_status."];
    }
  }
  if ([self createdOn]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "created_on", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}created_on."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}created_on...");
#endif
    [[self createdOn] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}created_on...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}created_on."];
    }
  }
  if ([self updatedOn]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "updated_on", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}updated_on."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}updated_on...");
#endif
    [[self updatedOn] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}updated_on...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}updated_on."];
    }
  }
  if ([self defaultSocialCampaign]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "default_social_campaign", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}default_social_campaign."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}default_social_campaign...");
#endif
    [[self defaultSocialCampaign] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}default_social_campaign...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}default_social_campaign."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "is_deleted", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}is_deleted."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}is_deleted...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_isDeleted);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}is_deleted...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}is_deleted."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}is_deleted."];
    }
  }
  if ([self category]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "category", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}category."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}category...");
#endif
    [[self category] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}category...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}category."];
    }
  }
  if ([self type]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "connected_type", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}connected_type."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}connected_type...");
#endif
    [[self type] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}connected_type...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}connected_type."];
    }
  }
}
@end /* implementation APPCONNECT_APISOCIALConnectedPage (JAXB) */

#endif /* DEF_APPCONNECT_APISOCIALConnectedPage_M */
#ifndef DEF_APPCONNECT_APISOCIALLandingPageActivity_M
#define DEF_APPCONNECT_APISOCIALLandingPageActivity_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISOCIALLandingPageActivity

/**
 * The document collection identifier for this landing page
 */
- (NSString *) documentCollectionId
{
  return _documentCollectionId;
}

/**
 * The document collection identifier for this landing page
 */
- (void) setDocumentCollectionId: (NSString *) newDocumentCollectionId
{
  [newDocumentCollectionId retain];
  [_documentCollectionId release];
  _documentCollectionId = newDocumentCollectionId;
}

/**
 * The draft document collection identifier for this landing page
 */
- (NSString *) draftDocumentCollectionId
{
  return _draftDocumentCollectionId;
}

/**
 * The draft document collection identifier for this landing page
 */
- (void) setDraftDocumentCollectionId: (NSString *) newDraftDocumentCollectionId
{
  [newDraftDocumentCollectionId retain];
  [_draftDocumentCollectionId release];
  _draftDocumentCollectionId = newDraftDocumentCollectionId;
}

/**
 * The template collection identifier for this landing page
 */
- (NSString *) templateCollectionId
{
  return _templateCollectionId;
}

/**
 * The template collection identifier for this landing page
 */
- (void) setTemplateCollectionId: (NSString *) newTemplateCollectionId
{
  [newTemplateCollectionId retain];
  [_templateCollectionId release];
  _templateCollectionId = newTemplateCollectionId;
}

/**
 * The collection end date in ISO 8601 date and time format
 */
- (NSDate *) endOn
{
  return _endOn;
}

/**
 * The collection end date in ISO 8601 date and time format
 */
- (void) setEndOn: (NSDate *) newEndOn
{
  [newEndOn retain];
  [_endOn release];
  _endOn = newEndOn;
}

- (void) dealloc
{
  [self setDocumentCollectionId: nil];
  [self setDraftDocumentCollectionId: nil];
  [self setTemplateCollectionId: nil];
  [self setEndOn: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISOCIALLandingPageActivity *_aPPCONNECT_APISOCIALLandingPageActivity;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISOCIALLandingPageActivity = (APPCONNECT_APISOCIALLandingPageActivity *) [APPCONNECT_APISOCIALLandingPageActivity readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISOCIALLandingPageActivity;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISOCIALLandingPageActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISOCIALLandingPageActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISOCIALLandingPageActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISOCIALLandingPageActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APISOCIALLandingPageActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISOCIALLandingPageActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISOCIALLandingPageActivity *_aPPCONNECT_APISOCIALLandingPageActivity = [[APPCONNECT_APISOCIALLandingPageActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISOCIALLandingPageActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISOCIALLandingPageActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISOCIALLandingPageActivity autorelease];
  return _aPPCONNECT_APISOCIALLandingPageActivity;
}

/**
 * Initialize this instance of APPCONNECT_APISOCIALLandingPageActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISOCIALLandingPageActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISOCIALLandingPageActivity from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/social/}LandingPageActivity".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISOCIALLandingPageActivity.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISOCIALLandingPageActivity *_landingPageActivity = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/social/}LandingPageActivity."];
    }
  }

  if (xmlStrcmp(BAD_CAST "LandingPageActivity", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/social/}LandingPageActivity.");
#endif
    _landingPageActivity = (APPCONNECT_APISOCIALLandingPageActivity *)[APPCONNECT_APISOCIALLandingPageActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/social/}LandingPageActivity.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISOCIALLandingPageActivity. Expected element {api.constantcontact.com/v2/social/}LandingPageActivity. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISOCIALLandingPageActivity. Expected element {api.constantcontact.com/v2/social/}LandingPageActivity. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _landingPageActivity;
}

/**
 * Writes this APPCONNECT_APISOCIALLandingPageActivity to XML under element name "{api.constantcontact.com/v2/social/}LandingPageActivity".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _landingPageActivity The LandingPageActivity to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISOCIALLandingPageActivity to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "LandingPageActivity", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/social/}LandingPageActivity. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/social/}LandingPageActivity...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Social", BAD_CAST "api.constantcontact.com/v2/social/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Social' on '{api.constantcontact.com/v2/social/}LandingPageActivity'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/social/}LandingPageActivity...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/social/}landingPageActivity for root element {api.constantcontact.com/v2/social/}LandingPageActivity...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/social/}landingPageActivity for root element {api.constantcontact.com/v2/social/}LandingPageActivity...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/social/}LandingPageActivity. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "document_collection_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}document_collection_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}document_collection_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDocumentCollectionId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "draft_document_collection_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}draft_document_collection_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}draft_document_collection_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDraftDocumentCollectionId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "template_collection_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}template_collection_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}template_collection_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setTemplateCollectionId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "end_on", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}end_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}end_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setEndOn: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self documentCollectionId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "document_collection_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}document_collection_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}document_collection_id...");
#endif
    [[self documentCollectionId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}document_collection_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}document_collection_id."];
    }
  }
  if ([self draftDocumentCollectionId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "draft_document_collection_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}draft_document_collection_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}draft_document_collection_id...");
#endif
    [[self draftDocumentCollectionId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}draft_document_collection_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}draft_document_collection_id."];
    }
  }
  if ([self templateCollectionId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "template_collection_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}template_collection_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}template_collection_id...");
#endif
    [[self templateCollectionId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}template_collection_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}template_collection_id."];
    }
  }
  if ([self endOn]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "end_on", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}end_on."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}end_on...");
#endif
    [[self endOn] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}end_on...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}end_on."];
    }
  }
}
@end /* implementation APPCONNECT_APISOCIALLandingPageActivity (JAXB) */

#endif /* DEF_APPCONNECT_APISOCIALLandingPageActivity_M */
#ifndef DEF_APPCONNECT_APISOCIALCampaign_M
#define DEF_APPCONNECT_APISOCIALCampaign_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISOCIALCampaign

/**
 * The account identifier associated with this social campaign
 */
- (long) accountId
{
  return _accountId;
}

/**
 * The account identifier associated with this social campaign
 */
- (void) setAccountId: (long) newAccountId
{
  _accountId = newAccountId;
}

/**
 * This social campaign's identifier
 */
- (NSString *) campaignId
{
  return _campaignId;
}

/**
 * This social campaign's identifier
 */
- (void) setCampaignId: (NSString *) newCampaignId
{
  [newCampaignId retain];
  [_campaignId release];
  _campaignId = newCampaignId;
}

/**
 * The name for this social campaign
 */
- (NSString *) name
{
  return _name;
}

/**
 * The name for this social campaign
 */
- (void) setName: (NSString *) newName
{
  [newName retain];
  [_name release];
  _name = newName;
}

/**
 * The type for this social campaign
 */
- (NSString *) type
{
  return _type;
}

/**
 * The type for this social campaign
 */
- (void) setType: (NSString *) newType
{
  [newType retain];
  [_type release];
  _type = newType;
}

/**
 * The associated Facebook Page identifier
 */
- (NSString *) pageId
{
  return _pageId;
}

/**
 * The associated Facebook Page identifier
 */
- (void) setPageId: (NSString *) newPageId
{
  [newPageId retain];
  [_pageId release];
  _pageId = newPageId;
}

/**
 * The external Facebook page identifier
 */
- (NSString *) externalPageId
{
  return _externalPageId;
}

/**
 * The external Facebook page identifier
 */
- (void) setExternalPageId: (NSString *) newExternalPageId
{
  [newExternalPageId retain];
  [_externalPageId release];
  _externalPageId = newExternalPageId;
}

/**
 * The name of the connected facebook page
 */
- (NSString *) pageName
{
  return _pageName;
}

/**
 * The name of the connected facebook page
 */
- (void) setPageName: (NSString *) newPageName
{
  [newPageName retain];
  [_pageName release];
  _pageName = newPageName;
}

/**
 * The preview URL
 */
- (NSString *) previewUrl
{
  return _previewUrl;
}

/**
 * The preview URL
 */
- (void) setPreviewUrl: (NSString *) newPreviewUrl
{
  [newPreviewUrl retain];
  [_previewUrl release];
  _previewUrl = newPreviewUrl;
}

/**
 * The welcome tab Url
 */
- (NSString *) welcomeTabUrl
{
  return _welcomeTabUrl;
}

/**
 * The welcome tab Url
 */
- (void) setWelcomeTabUrl: (NSString *) newWelcomeTabUrl
{
  [newWelcomeTabUrl retain];
  [_welcomeTabUrl release];
  _welcomeTabUrl = newWelcomeTabUrl;
}

/**
 * The thumbnail URL
 */
- (NSString *) thumbnail
{
  return _thumbnail;
}

/**
 * The thumbnail URL
 */
- (void) setThumbnail: (NSString *) newThumbnail
{
  [newThumbnail retain];
  [_thumbnail release];
  _thumbnail = newThumbnail;
}

/**
 * The created date in ISO 8601 date and time format
 */
- (NSDate *) createdOn
{
  return _createdOn;
}

/**
 * The created date in ISO 8601 date and time format
 */
- (void) setCreatedOn: (NSDate *) newCreatedOn
{
  [newCreatedOn retain];
  [_createdOn release];
  _createdOn = newCreatedOn;
}

/**
 * The last update date in ISO 8601 date and time format
 */
- (NSDate *) updatedOn
{
  return _updatedOn;
}

/**
 * The last update date in ISO 8601 date and time format
 */
- (void) setUpdatedOn: (NSDate *) newUpdatedOn
{
  [newUpdatedOn retain];
  [_updatedOn release];
  _updatedOn = newUpdatedOn;
}

/**
 * The time zone
 */
- (NSString *) timeZone
{
  return _timeZone;
}

/**
 * The time zone
 */
- (void) setTimeZone: (NSString *) newTimeZone
{
  [newTimeZone retain];
  [_timeZone release];
  _timeZone = newTimeZone;
}

/**
 * The social campaign status,
 * must be one of {"DRAFT", "STAGED", "SCHEDULED", "EXECUTING", "ACTIVE", "PAUSED", "SUSPENDED", "REMOVED", "DONE", "ERROR"}
 */
- (NSString *) status
{
  return _status;
}

/**
 * The social campaign status,
 * must be one of {"DRAFT", "STAGED", "SCHEDULED", "EXECUTING", "ACTIVE", "PAUSED", "SUSPENDED", "REMOVED", "DONE", "ERROR"}
 */
- (void) setStatus: (NSString *) newStatus
{
  [newStatus retain];
  [_status release];
  _status = newStatus;
}

/**
 * Is this a default social campaign ? true/false
 */
- (BOOL) defaultCampaign
{
  return _defaultCampaign;
}

/**
 * Is this a default social campaign ? true/false
 */
- (void) setDefaultCampaign: (BOOL) newDefaultCampaign
{
  _defaultCampaign = newDefaultCampaign;
}

/**
 * The associated landing page activity
 */
- (APPCONNECT_APISOCIALLandingPageActivity *) landingPageActivity
{
  return _landingPageActivity;
}

/**
 * The associated landing page activity
 */
- (void) setLandingPageActivity: (APPCONNECT_APISOCIALLandingPageActivity *) newLandingPageActivity
{
  [newLandingPageActivity retain];
  [_landingPageActivity release];
  _landingPageActivity = newLandingPageActivity;
}

/**
 * The list of associated syndication page activities
 */
- (NSArray *) syndicationActivities
{
  return _syndicationActivities;
}

/**
 * The list of associated syndication page activities
 */
- (void) setSyndicationActivities: (NSArray *) newSyndicationActivities
{
  [newSyndicationActivities retain];
  [_syndicationActivities release];
  _syndicationActivities = newSyndicationActivities;
}

- (void) dealloc
{
  [self setCampaignId: nil];
  [self setName: nil];
  [self setType: nil];
  [self setPageId: nil];
  [self setExternalPageId: nil];
  [self setPageName: nil];
  [self setPreviewUrl: nil];
  [self setWelcomeTabUrl: nil];
  [self setThumbnail: nil];
  [self setCreatedOn: nil];
  [self setUpdatedOn: nil];
  [self setTimeZone: nil];
  [self setStatus: nil];
  [self setLandingPageActivity: nil];
  [self setSyndicationActivities: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISOCIALCampaign *_aPPCONNECT_APISOCIALCampaign;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISOCIALCampaign = (APPCONNECT_APISOCIALCampaign *) [APPCONNECT_APISOCIALCampaign readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISOCIALCampaign;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISOCIALCampaign */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISOCIALCampaign (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISOCIALCampaign (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISOCIALCampaign (JAXB)

/**
 * Read an instance of APPCONNECT_APISOCIALCampaign from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISOCIALCampaign defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISOCIALCampaign *_aPPCONNECT_APISOCIALCampaign = [[APPCONNECT_APISOCIALCampaign alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISOCIALCampaign initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISOCIALCampaign = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISOCIALCampaign autorelease];
  return _aPPCONNECT_APISOCIALCampaign;
}

/**
 * Initialize this instance of APPCONNECT_APISOCIALCampaign according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISOCIALCampaign to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISOCIALCampaign from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/social/}Campaign".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISOCIALCampaign.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISOCIALCampaign *_campaign = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/social/}Campaign."];
    }
  }

  if (xmlStrcmp(BAD_CAST "Campaign", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/social/}Campaign.");
#endif
    _campaign = (APPCONNECT_APISOCIALCampaign *)[APPCONNECT_APISOCIALCampaign readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/social/}Campaign.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISOCIALCampaign. Expected element {api.constantcontact.com/v2/social/}Campaign. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISOCIALCampaign. Expected element {api.constantcontact.com/v2/social/}Campaign. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _campaign;
}

/**
 * Writes this APPCONNECT_APISOCIALCampaign to XML under element name "{api.constantcontact.com/v2/social/}Campaign".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _campaign The Campaign to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISOCIALCampaign to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "Campaign", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/social/}Campaign. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/social/}Campaign...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Social", BAD_CAST "api.constantcontact.com/v2/social/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Social' on '{api.constantcontact.com/v2/social/}Campaign'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/social/}Campaign...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/social/}campaign for root element {api.constantcontact.com/v2/social/}Campaign...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/social/}campaign for root element {api.constantcontact.com/v2/social/}Campaign...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/social/}Campaign. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "account_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setAccountId: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "campaign_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}campaign_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}campaign_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCampaignId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "type", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}type of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}type of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setType: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "page_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}page_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}page_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPageId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "external_page_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}external_page_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}external_page_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setExternalPageId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "page_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}page_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}page_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPageName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "preview_url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}preview_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}preview_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPreviewUrl: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "welcome_tab_url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}welcome_tab_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}welcome_tab_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setWelcomeTabUrl: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "thumbnail", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}thumbnail of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}thumbnail of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setThumbnail: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "created_on", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}created_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}created_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setCreatedOn: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "updated_on", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}updated_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}updated_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setUpdatedOn: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "time_zone", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}time_zone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}time_zone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setTimeZone: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}status of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}status of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setStatus: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "default_campaign", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setDefaultCampaign: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "landing_page_activity", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}landing_page_activity of type {api.constantcontact.com/v2/social/}landingPageActivity.");
#endif
    __child = [APPCONNECT_APISOCIALLandingPageActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}landing_page_activity of type {api.constantcontact.com/v2/social/}landingPageActivity.");
#endif

    [self setLandingPageActivity: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "syndication_activities", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/social/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/social/}syndication_activities of type {api.constantcontact.com/v2/social/}syndicationActivity.");
#endif

    __child = [APPCONNECT_APISOCIALSyndicationActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/social/}syndication_activities of type {api.constantcontact.com/v2/social/}syndicationActivity.");
#endif

    if ([self syndicationActivities]) {
      [self setSyndicationActivities: [[self syndicationActivities] arrayByAddingObject: __child]];
    }
    else {
      [self setSyndicationActivities: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "account_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}account_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}account_id...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_accountId);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}account_id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}account_id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}account_id."];
    }
  }
  if ([self campaignId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "campaign_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}campaign_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}campaign_id...");
#endif
    [[self campaignId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}campaign_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}campaign_id."];
    }
  }
  if ([self name]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}name...");
#endif
    [[self name] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}name."];
    }
  }
  if ([self type]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "type", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}type."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}type...");
#endif
    [[self type] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}type...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}type."];
    }
  }
  if ([self pageId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "page_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}page_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}page_id...");
#endif
    [[self pageId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}page_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}page_id."];
    }
  }
  if ([self externalPageId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "external_page_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}external_page_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}external_page_id...");
#endif
    [[self externalPageId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}external_page_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}external_page_id."];
    }
  }
  if ([self pageName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "page_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}page_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}page_name...");
#endif
    [[self pageName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}page_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}page_name."];
    }
  }
  if ([self previewUrl]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "preview_url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}preview_url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}preview_url...");
#endif
    [[self previewUrl] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}preview_url...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}preview_url."];
    }
  }
  if ([self welcomeTabUrl]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "welcome_tab_url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}welcome_tab_url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}welcome_tab_url...");
#endif
    [[self welcomeTabUrl] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}welcome_tab_url...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}welcome_tab_url."];
    }
  }
  if ([self thumbnail]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "thumbnail", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}thumbnail."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}thumbnail...");
#endif
    [[self thumbnail] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}thumbnail...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}thumbnail."];
    }
  }
  if ([self createdOn]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "created_on", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}created_on."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}created_on...");
#endif
    [[self createdOn] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}created_on...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}created_on."];
    }
  }
  if ([self updatedOn]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "updated_on", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}updated_on."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}updated_on...");
#endif
    [[self updatedOn] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}updated_on...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}updated_on."];
    }
  }
  if ([self timeZone]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "time_zone", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}time_zone."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}time_zone...");
#endif
    [[self timeZone] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}time_zone...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}time_zone."];
    }
  }
  if ([self status]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}status...");
#endif
    [[self status] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}status...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}status."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "default_campaign", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}default_campaign."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}default_campaign...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_defaultCampaign);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}default_campaign...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/social/}default_campaign."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}default_campaign."];
    }
  }
  if ([self landingPageActivity]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "landing_page_activity", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/social/}landing_page_activity."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/social/}landing_page_activity...");
#endif
    [[self landingPageActivity] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}landing_page_activity...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/social/}landing_page_activity."];
    }
  }
  if ([self syndicationActivities]) {
    __enumerator = [[self syndicationActivities] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "Social", BAD_CAST "syndication_activities", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/social/}syndication_activities."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/social/}syndication_activities...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/social/}syndication_activities...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/social/}syndication_activities."];
      }
    } //end item iterator.
  }
}
@end /* implementation APPCONNECT_APISOCIALCampaign (JAXB) */

#endif /* DEF_APPCONNECT_APISOCIALCampaign_M */
#ifndef DEF_APPCONNECT_APISAVELOCALPatron_M
#define DEF_APPCONNECT_APISAVELOCALPatron_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISAVELOCALPatron

/**
 * Unique identifier of this patron. This id will be different for a given consumer account for each deal that the consumer account earns.
 */
- (NSString *) identifier
{
  return _identifier;
}

/**
 * Unique identifier of this patron. This id will be different for a given consumer account for each deal that the consumer account earns.
 */
- (void) setIdentifier: (NSString *) newIdentifier
{
  [newIdentifier retain];
  [_identifier release];
  _identifier = newIdentifier;
}

/**
 * The unique id of the deal that the patron belongs to.
 */
- (NSString *) dealId
{
  return _dealId;
}

/**
 * The unique id of the deal that the patron belongs to.
 */
- (void) setDealId: (NSString *) newDealId
{
  [newDealId retain];
  [_dealId release];
  _dealId = newDealId;
}

/**
 * First name of the patron. Max length 255.
 */
- (NSString *) firstName
{
  return _firstName;
}

/**
 * First name of the patron. Max length 255.
 */
- (void) setFirstName: (NSString *) newFirstName
{
  [newFirstName retain];
  [_firstName release];
  _firstName = newFirstName;
}

/**
 * Last name of the patron. Max length 255.
 */
- (NSString *) lastName
{
  return _lastName;
}

/**
 * Last name of the patron. Max length 255.
 */
- (void) setLastName: (NSString *) newLastName
{
  [newLastName retain];
  [_lastName release];
  _lastName = newLastName;
}

/**
 * UUID for the share key of the patron who referred that patron. Any patron who shares a deal will do so via a unique share key.
 */
- (NSString *) referrerKey
{
  return _referrerKey;
}

/**
 * UUID for the share key of the patron who referred that patron. Any patron who shares a deal will do so via a unique share key.
 */
- (void) setReferrerKey: (NSString *) newReferrerKey
{
  [newReferrerKey retain];
  [_referrerKey release];
  _referrerKey = newReferrerKey;
}

/**
 * The unique share key for this patron and this deal.
 */
- (NSString *) shareKey
{
  return _shareKey;
}

/**
 * The unique share key for this patron and this deal.
 */
- (void) setShareKey: (NSString *) newShareKey
{
  [newShareKey retain];
  [_shareKey release];
  _shareKey = newShareKey;
}

/**
 * Whether or not the patron shared the deal on Facebook.
 */
- (BOOL) facebookShare
{
  return _facebookShare;
}

/**
 * Whether or not the patron shared the deal on Facebook.
 */
- (void) setFacebookShare: (BOOL) newFacebookShare
{
  _facebookShare = newFacebookShare;
}

/**
 * Whether or not the patron shared the deal on Twitter?
 */
- (BOOL) twitterShare
{
  return _twitterShare;
}

/**
 * Whether or not the patron shared the deal on Twitter?
 */
- (void) setTwitterShare: (BOOL) newTwitterShare
{
  _twitterShare = newTwitterShare;
}

/**
 * Number of share emails this patron sent for this deal.
 */
- (int) shareEmailsSent
{
  return _shareEmailsSent;
}

/**
 * Number of share emails this patron sent for this deal.
 */
- (void) setShareEmailsSent: (int) newShareEmailsSent
{
  _shareEmailsSent = newShareEmailsSent;
}

/**
 * Email address of the account that the patron is associated with.
 */
- (NSString *) emailAddress
{
  return _emailAddress;
}

/**
 * Email address of the account that the patron is associated with.
 */
- (void) setEmailAddress: (NSString *) newEmailAddress
{
  [newEmailAddress retain];
  [_emailAddress release];
  _emailAddress = newEmailAddress;
}

- (void) dealloc
{
  [self setIdentifier: nil];
  [self setDealId: nil];
  [self setFirstName: nil];
  [self setLastName: nil];
  [self setReferrerKey: nil];
  [self setShareKey: nil];
  [self setEmailAddress: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISAVELOCALPatron *_aPPCONNECT_APISAVELOCALPatron;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISAVELOCALPatron = (APPCONNECT_APISAVELOCALPatron *) [APPCONNECT_APISAVELOCALPatron readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISAVELOCALPatron;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISAVELOCALPatron */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISAVELOCALPatron (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISAVELOCALPatron (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISAVELOCALPatron (JAXB)

/**
 * Read an instance of APPCONNECT_APISAVELOCALPatron from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISAVELOCALPatron defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISAVELOCALPatron *_aPPCONNECT_APISAVELOCALPatron = [[APPCONNECT_APISAVELOCALPatron alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISAVELOCALPatron initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISAVELOCALPatron = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISAVELOCALPatron autorelease];
  return _aPPCONNECT_APISAVELOCALPatron;
}

/**
 * Initialize this instance of APPCONNECT_APISAVELOCALPatron according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISAVELOCALPatron to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISAVELOCALPatron from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/savelocal/}Patron".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISAVELOCALPatron.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISAVELOCALPatron *_patron = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/savelocal/}Patron."];
    }
  }

  if (xmlStrcmp(BAD_CAST "Patron", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/savelocal/}Patron.");
#endif
    _patron = (APPCONNECT_APISAVELOCALPatron *)[APPCONNECT_APISAVELOCALPatron readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/savelocal/}Patron.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALPatron. Expected element {api.constantcontact.com/v2/savelocal/}Patron. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALPatron. Expected element {api.constantcontact.com/v2/savelocal/}Patron. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _patron;
}

/**
 * Writes this APPCONNECT_APISAVELOCALPatron to XML under element name "{api.constantcontact.com/v2/savelocal/}Patron".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _patron The Patron to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISAVELOCALPatron to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "Patron", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/savelocal/}Patron. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/savelocal/}Patron...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:SaveLocal", BAD_CAST "api.constantcontact.com/v2/savelocal/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:SaveLocal' on '{api.constantcontact.com/v2/savelocal/}Patron'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/savelocal/}Patron...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/savelocal/}patron for root element {api.constantcontact.com/v2/savelocal/}Patron...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/savelocal/}patron for root element {api.constantcontact.com/v2/savelocal/}Patron...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/savelocal/}Patron. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setIdentifier: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "deal_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}deal_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}deal_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDealId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "first_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}first_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}first_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setFirstName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "last_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}last_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}last_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setLastName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "referrer_key", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}referrer_key of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}referrer_key of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setReferrerKey: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "share_key", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}share_key of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}share_key of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setShareKey: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "facebook_share", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setFacebookShare: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "twitter_share", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setTwitterShare: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "share_emails_sent", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setShareEmailsSent: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "email_address", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}email_address of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}email_address of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setEmailAddress: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self identifier]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}id...");
#endif
    [[self identifier] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}id."];
    }
  }
  if ([self dealId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "deal_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}deal_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}deal_id...");
#endif
    [[self dealId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}deal_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}deal_id."];
    }
  }
  if ([self firstName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "first_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}first_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}first_name...");
#endif
    [[self firstName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}first_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}first_name."];
    }
  }
  if ([self lastName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "last_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}last_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}last_name...");
#endif
    [[self lastName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}last_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}last_name."];
    }
  }
  if ([self referrerKey]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "referrer_key", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}referrer_key."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}referrer_key...");
#endif
    [[self referrerKey] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}referrer_key...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}referrer_key."];
    }
  }
  if ([self shareKey]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "share_key", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}share_key."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}share_key...");
#endif
    [[self shareKey] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}share_key...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}share_key."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "facebook_share", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}facebook_share."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}facebook_share...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_facebookShare);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}facebook_share...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}facebook_share."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}facebook_share."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "twitter_share", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}twitter_share."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}twitter_share...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_twitterShare);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}twitter_share...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}twitter_share."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}twitter_share."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "share_emails_sent", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}share_emails_sent."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}share_emails_sent...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_shareEmailsSent);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}share_emails_sent...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/savelocal/}share_emails_sent."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}share_emails_sent."];
    }
  }
  if ([self emailAddress]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "email_address", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}email_address."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}email_address...");
#endif
    [[self emailAddress] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}email_address...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}email_address."];
    }
  }
}
@end /* implementation APPCONNECT_APISAVELOCALPatron (JAXB) */

#endif /* DEF_APPCONNECT_APISAVELOCALPatron_M */
#ifndef DEF_APPCONNECT_APITRACKINGTrackingActivity_M
#define DEF_APPCONNECT_APITRACKINGTrackingActivity_M

/**
 *  The Tracking object contains common attributes that
 apply across all products. Descendants of this class will contain activity type
 specific attributes.

 */
@implementation APPCONNECT_APITRACKINGTrackingActivity

/**
 * (no documentation provided)
 */
- (enum APPCONNECT_APITRACKINGTrackingActivityType *) activityType
{
  return _activityType;
}

/**
 * (no documentation provided)
 */
- (void) setActivityType: (enum APPCONNECT_APITRACKINGTrackingActivityType *) newActivityType
{
  if (_activityType != NULL) {
    free(_activityType);
  }
  _activityType = newActivityType;
}

/**
 * This is the unique identifier of the Site Owner, read-only field.
 */
- (long *) accountId
{
  return _accountId;
}

/**
 * This is the unique identifier of the Site Owner, read-only field.
 */
- (void) setAccountId: (long *) newAccountId
{
  if (_accountId != NULL) {
    free(_accountId);
  }
  _accountId = newAccountId;
}

/**
 * The unique identifier for the Campaign (Email, Social, etc) that produced the Activity data, read-only field.
 */
- (long *) campaignId
{
  return _campaignId;
}

/**
 * The unique identifier for the Campaign (Email, Social, etc) that produced the Activity data, read-only field.
 */
- (void) setCampaignId: (long *) newCampaignId
{
  if (_campaignId != NULL) {
    free(_campaignId);
  }
  _campaignId = newCampaignId;
}

/**
 * The Date/Time that the activity occurred, read-only field.
 */
- (NSDate *) createdOn
{
  return _createdOn;
}

/**
 * The Date/Time that the activity occurred, read-only field.
 */
- (void) setCreatedOn: (NSDate *) newCreatedOn
{
  [newCreatedOn retain];
  [_createdOn release];
  _createdOn = newCreatedOn;
}

/**
 * Free form data for each Tracking Activity, read-only field.
 */
- (NSString *) appPrivate
{
  return _appPrivate;
}

/**
 * Free form data for each Tracking Activity, read-only field.
 */
- (void) setAppPrivate: (NSString *) newAppPrivate
{
  [newAppPrivate retain];
  [_appPrivate release];
  _appPrivate = newAppPrivate;
}

- (void) dealloc
{
  [self setActivityType: NULL];
  [self setAccountId: NULL];
  [self setCampaignId: NULL];
  [self setCreatedOn: nil];
  [self setAppPrivate: nil];
  [super dealloc];
}
@end /* implementation APPCONNECT_APITRACKINGTrackingActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APITRACKINGTrackingActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType>

@end /*interface APPCONNECT_APITRACKINGTrackingActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APITRACKINGTrackingActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APITRACKINGTrackingActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APITRACKINGTrackingActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APITRACKINGTrackingActivity *_aPPCONNECT_APITRACKINGTrackingActivity = [[APPCONNECT_APITRACKINGTrackingActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APITRACKINGTrackingActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APITRACKINGTrackingActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APITRACKINGTrackingActivity autorelease];
  return _aPPCONNECT_APITRACKINGTrackingActivity;
}

/**
 * Initialize this instance of APPCONNECT_APITRACKINGTrackingActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APITRACKINGTrackingActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "activityType", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APITRACKINGTrackingActivityTypeType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setActivityType: ((enum APPCONNECT_APITRACKINGTrackingActivityType*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "site_owner_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setAccountId: ((long*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "campaign_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setCampaignId: ((long*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "activity_time", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/tracking/}activity_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/tracking/}activity_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setCreatedOn: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "app_private", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/tracking/}app_private of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/tracking/}app_private of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setAppPrivate: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self activityType] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "activityType", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}activityType."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}activityType...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APITRACKINGTrackingActivityTypeType(writer, [self activityType]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}activityType...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}activityType."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}activityType."];
    }
  }
  if ([self accountId] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "site_owner_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}site_owner_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}site_owner_id...");
#endif
    status = xmlTextWriterWriteLongType(writer, [self accountId]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}site_owner_id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}site_owner_id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}site_owner_id."];
    }
  }
  if ([self campaignId] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "campaign_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}campaign_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}campaign_id...");
#endif
    status = xmlTextWriterWriteLongType(writer, [self campaignId]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}campaign_id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}campaign_id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}campaign_id."];
    }
  }
  if ([self createdOn]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "activity_time", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}activity_time."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}activity_time...");
#endif
    [[self createdOn] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}activity_time...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}activity_time."];
    }
  }
  if ([self appPrivate]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "app_private", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}app_private."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}app_private...");
#endif
    [[self appPrivate] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}app_private...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}app_private."];
    }
  }
}
@end /* implementation APPCONNECT_APITRACKINGTrackingActivity (JAXB) */

#endif /* DEF_APPCONNECT_APITRACKINGTrackingActivity_M */
#ifndef DEF_APPCONNECT_APITRACKINGTrackingDataSummary_M
#define DEF_APPCONNECT_APITRACKINGTrackingDataSummary_M

/**
 *  Class representing a summary of event data for some object.
 Object is Introduced in V2. Based on the "Contact Event Summary Collection in
 @link http://community.constantcontact.com/t5/Documentation/Contact-Events-Service/ba-p/25087

 */
@implementation APPCONNECT_APITRACKINGTrackingDataSummary

/**
 * The number of emails sent, read-only field
 */
- (int *) sendsCount
{
  return _sendsCount;
}

/**
 * The number of emails sent, read-only field
 */
- (void) setSendsCount: (int *) newSendsCount
{
  if (_sendsCount != NULL) {
    free(_sendsCount);
  }
  _sendsCount = newSendsCount;
}

/**
 * The number of emails opened, read-only field
 */
- (int *) opensCount
{
  return _opensCount;
}

/**
 * The number of emails opened, read-only field
 */
- (void) setOpensCount: (int *) newOpensCount
{
  if (_opensCount != NULL) {
    free(_opensCount);
  }
  _opensCount = newOpensCount;
}

/**
 * The number of emails where a link was clicked, read-only field
 */
- (int *) clicksCount
{
  return _clicksCount;
}

/**
 * The number of emails where a link was clicked, read-only field
 */
- (void) setClicksCount: (int *) newClicksCount
{
  if (_clicksCount != NULL) {
    free(_clicksCount);
  }
  _clicksCount = newClicksCount;
}

/**
 * The number of emails where the forward link was used, read-only field
 */
- (int *) forwardsCount
{
  return _forwardsCount;
}

/**
 * The number of emails where the forward link was used, read-only field
 */
- (void) setForwardsCount: (int *) newForwardsCount
{
  if (_forwardsCount != NULL) {
    free(_forwardsCount);
  }
  _forwardsCount = newForwardsCount;
}

/**
 * The number of emails where the user opted out, read-only field
 */
- (int *) unsubscribesCount
{
  return _unsubscribesCount;
}

/**
 * The number of emails where the user opted out, read-only field
 */
- (void) setUnsubscribesCount: (int *) newUnsubscribesCount
{
  if (_unsubscribesCount != NULL) {
    free(_unsubscribesCount);
  }
  _unsubscribesCount = newUnsubscribesCount;
}

/**
 * The number of emails where the server rejected the message, read-only field
 */
- (int *) bouncesCount
{
  return _bouncesCount;
}

/**
 * The number of emails where the server rejected the message, read-only field
 */
- (void) setBouncesCount: (int *) newBouncesCount
{
  if (_bouncesCount != NULL) {
    free(_bouncesCount);
  }
  _bouncesCount = newBouncesCount;
}

- (void) dealloc
{
  [self setSendsCount: NULL];
  [self setOpensCount: NULL];
  [self setClicksCount: NULL];
  [self setForwardsCount: NULL];
  [self setUnsubscribesCount: NULL];
  [self setBouncesCount: NULL];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APITRACKINGTrackingDataSummary *_aPPCONNECT_APITRACKINGTrackingDataSummary;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APITRACKINGTrackingDataSummary = (APPCONNECT_APITRACKINGTrackingDataSummary *) [APPCONNECT_APITRACKINGTrackingDataSummary readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APITRACKINGTrackingDataSummary;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APITRACKINGTrackingDataSummary */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APITRACKINGTrackingDataSummary (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APITRACKINGTrackingDataSummary (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APITRACKINGTrackingDataSummary (JAXB)

/**
 * Read an instance of APPCONNECT_APITRACKINGTrackingDataSummary from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APITRACKINGTrackingDataSummary defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APITRACKINGTrackingDataSummary *_aPPCONNECT_APITRACKINGTrackingDataSummary = [[APPCONNECT_APITRACKINGTrackingDataSummary alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APITRACKINGTrackingDataSummary initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APITRACKINGTrackingDataSummary = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APITRACKINGTrackingDataSummary autorelease];
  return _aPPCONNECT_APITRACKINGTrackingDataSummary;
}

/**
 * Initialize this instance of APPCONNECT_APITRACKINGTrackingDataSummary according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APITRACKINGTrackingDataSummary to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APITRACKINGTrackingDataSummary from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/tracking/}TrackingDataSummary".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APITRACKINGTrackingDataSummary.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APITRACKINGTrackingDataSummary *_trackingDataSummary = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/tracking/}TrackingDataSummary."];
    }
  }

  if (xmlStrcmp(BAD_CAST "TrackingDataSummary", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/tracking/}TrackingDataSummary.");
#endif
    _trackingDataSummary = (APPCONNECT_APITRACKINGTrackingDataSummary *)[APPCONNECT_APITRACKINGTrackingDataSummary readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/tracking/}TrackingDataSummary.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGTrackingDataSummary. Expected element {api.constantcontact.com/v2/tracking/}TrackingDataSummary. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGTrackingDataSummary. Expected element {api.constantcontact.com/v2/tracking/}TrackingDataSummary. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _trackingDataSummary;
}

/**
 * Writes this APPCONNECT_APITRACKINGTrackingDataSummary to XML under element name "{api.constantcontact.com/v2/tracking/}TrackingDataSummary".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _trackingDataSummary The TrackingDataSummary to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APITRACKINGTrackingDataSummary to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "TrackingDataSummary", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/tracking/}TrackingDataSummary. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/tracking/}TrackingDataSummary...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Tracking", BAD_CAST "api.constantcontact.com/v2/tracking/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Tracking' on '{api.constantcontact.com/v2/tracking/}TrackingDataSummary'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/tracking/}TrackingDataSummary...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/tracking/}trackingDataSummary for root element {api.constantcontact.com/v2/tracking/}TrackingDataSummary...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/tracking/}trackingDataSummary for root element {api.constantcontact.com/v2/tracking/}TrackingDataSummary...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/tracking/}TrackingDataSummary. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "sends", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setSendsCount: ((int*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "opens", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setOpensCount: ((int*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "clicks", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setClicksCount: ((int*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "forwards", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setForwardsCount: ((int*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "unsubscribes", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setUnsubscribesCount: ((int*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "bounces", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setBouncesCount: ((int*) _child_accessor)];
    return YES;
  }

  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self sendsCount] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "sends", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}sends."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}sends...");
#endif
    status = xmlTextWriterWriteIntType(writer, [self sendsCount]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}sends...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}sends."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}sends."];
    }
  }
  if ([self opensCount] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "opens", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}opens."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}opens...");
#endif
    status = xmlTextWriterWriteIntType(writer, [self opensCount]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}opens...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}opens."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}opens."];
    }
  }
  if ([self clicksCount] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "clicks", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}clicks."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}clicks...");
#endif
    status = xmlTextWriterWriteIntType(writer, [self clicksCount]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}clicks...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}clicks."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}clicks."];
    }
  }
  if ([self forwardsCount] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "forwards", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}forwards."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}forwards...");
#endif
    status = xmlTextWriterWriteIntType(writer, [self forwardsCount]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}forwards...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}forwards."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}forwards."];
    }
  }
  if ([self unsubscribesCount] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "unsubscribes", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}unsubscribes."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}unsubscribes...");
#endif
    status = xmlTextWriterWriteIntType(writer, [self unsubscribesCount]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}unsubscribes...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}unsubscribes."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}unsubscribes."];
    }
  }
  if ([self bouncesCount] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "bounces", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}bounces."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}bounces...");
#endif
    status = xmlTextWriterWriteIntType(writer, [self bouncesCount]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}bounces...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}bounces."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}bounces."];
    }
  }
}
@end /* implementation APPCONNECT_APITRACKINGTrackingDataSummary (JAXB) */

#endif /* DEF_APPCONNECT_APITRACKINGTrackingDataSummary_M */
#ifndef DEF_APPCONNECT_APICONTACTSAddress_M
#define DEF_APPCONNECT_APICONTACTSAddress_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APICONTACTSAddress

/**
 * The address type, must be one of {"business", "personal", "unknown"}
 */
- (enum APPCONNECT_APICONTACTSAddressTypeEnum *) addressType
{
  return _addressType;
}

/**
 * The address type, must be one of {"business", "personal", "unknown"}
 */
- (void) setAddressType: (enum APPCONNECT_APICONTACTSAddressTypeEnum *) newAddressType
{
  if (_addressType != NULL) {
    free(_addressType);
  }
  _addressType = newAddressType;
}

/**
 * The extra line1 for address. Max length 50
 */
- (NSString *) line1
{
  return _line1;
}

/**
 * The extra line1 for address. Max length 50
 */
- (void) setLine1: (NSString *) newLine1
{
  [newLine1 retain];
  [_line1 release];
  _line1 = newLine1;
}

/**
 * The extra line2 for address. Max length 50
 */
- (NSString *) line2
{
  return _line2;
}

/**
 * The extra line2 for address. Max length 50
 */
- (void) setLine2: (NSString *) newLine2
{
  [newLine2 retain];
  [_line2 release];
  _line2 = newLine2;
}

/**
 * The extra line3 for address. Max length 50
 */
- (NSString *) line3
{
  return _line3;
}

/**
 * The extra line3 for address. Max length 50
 */
- (void) setLine3: (NSString *) newLine3
{
  [newLine3 retain];
  [_line3 release];
  _line3 = newLine3;
}

/**
 * The city info for this address. Max length 50
 */
- (NSString *) city
{
  return _city;
}

/**
 * The city info for this address. Max length 50
 */
- (void) setCity: (NSString *) newCity
{
  [newCity retain];
  [_city release];
  _city = newCity;
}

/**
 * The state code for this address. Max length 2
 */
- (NSString *) stateCode
{
  return _stateCode;
}

/**
 * The state code for this address. Max length 2
 */
- (void) setStateCode: (NSString *) newStateCode
{
  [newStateCode retain];
  [_stateCode release];
  _stateCode = newStateCode;
}

/**
 * The country code for this address. Max length 2
 */
- (NSString *) countryCode
{
  return _countryCode;
}

/**
 * The country code for this address. Max length 2
 */
- (void) setCountryCode: (NSString *) newCountryCode
{
  [newCountryCode retain];
  [_countryCode release];
  _countryCode = newCountryCode;
}

/**
 * The postal code for this address. Max length 25
 */
- (NSString *) postalCode
{
  return _postalCode;
}

/**
 * The postal code for this address. Max length 25
 */
- (void) setPostalCode: (NSString *) newPostalCode
{
  [newPostalCode retain];
  [_postalCode release];
  _postalCode = newPostalCode;
}

/**
 * The sub postal code for this address. Max length 25
 */
- (NSString *) subPostalCode
{
  return _subPostalCode;
}

/**
 * The sub postal code for this address. Max length 25
 */
- (void) setSubPostalCode: (NSString *) newSubPostalCode
{
  [newSubPostalCode retain];
  [_subPostalCode release];
  _subPostalCode = newSubPostalCode;
}

- (void) dealloc
{
  [self setAddressType: NULL];
  [self setLine1: nil];
  [self setLine2: nil];
  [self setLine3: nil];
  [self setCity: nil];
  [self setStateCode: nil];
  [self setCountryCode: nil];
  [self setPostalCode: nil];
  [self setSubPostalCode: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICONTACTSAddress *_aPPCONNECT_APICONTACTSAddress;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICONTACTSAddress = (APPCONNECT_APICONTACTSAddress *) [APPCONNECT_APICONTACTSAddress readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICONTACTSAddress;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICONTACTSAddress */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICONTACTSAddress (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICONTACTSAddress (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICONTACTSAddress (JAXB)

/**
 * Read an instance of APPCONNECT_APICONTACTSAddress from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICONTACTSAddress defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICONTACTSAddress *_aPPCONNECT_APICONTACTSAddress = [[APPCONNECT_APICONTACTSAddress alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICONTACTSAddress initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICONTACTSAddress = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICONTACTSAddress autorelease];
  return _aPPCONNECT_APICONTACTSAddress;
}

/**
 * Initialize this instance of APPCONNECT_APICONTACTSAddress according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICONTACTSAddress to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICONTACTSAddress from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/contacts/}Address".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICONTACTSAddress.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICONTACTSAddress *_address = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/contacts/}Address."];
    }
  }

  if (xmlStrcmp(BAD_CAST "Address", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/contacts/}Address.");
#endif
    _address = (APPCONNECT_APICONTACTSAddress *)[APPCONNECT_APICONTACTSAddress readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/contacts/}Address.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSAddress. Expected element {api.constantcontact.com/v2/contacts/}Address. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSAddress. Expected element {api.constantcontact.com/v2/contacts/}Address. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _address;
}

/**
 * Writes this APPCONNECT_APICONTACTSAddress to XML under element name "{api.constantcontact.com/v2/contacts/}Address".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _address The Address to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICONTACTSAddress to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "Address", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/contacts/}Address. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/contacts/}Address...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Contacts", BAD_CAST "api.constantcontact.com/v2/contacts/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Contacts' on '{api.constantcontact.com/v2/contacts/}Address'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/contacts/}Address...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/contacts/}address for root element {api.constantcontact.com/v2/contacts/}Address...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/contacts/}address for root element {api.constantcontact.com/v2/contacts/}Address...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/contacts/}Address. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "address_type", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICONTACTSAddressTypeEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setAddressType: ((enum APPCONNECT_APICONTACTSAddressTypeEnum*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "line1", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}line1 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}line1 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setLine1: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "line2", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}line2 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}line2 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setLine2: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "line3", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}line3 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}line3 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setLine3: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "city", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}city of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}city of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCity: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "state_code", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}state_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}state_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setStateCode: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "country_code", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}country_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}country_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCountryCode: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "postal_code", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}postal_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}postal_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPostalCode: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "sub_postal_code", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}sub_postal_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}sub_postal_code of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setSubPostalCode: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self addressType] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "address_type", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}address_type."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}address_type...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICONTACTSAddressTypeEnumType(writer, [self addressType]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}address_type...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}address_type."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}address_type."];
    }
  }
  if ([self line1]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "line1", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}line1."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}line1...");
#endif
    [[self line1] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}line1...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}line1."];
    }
  }
  if ([self line2]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "line2", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}line2."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}line2...");
#endif
    [[self line2] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}line2...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}line2."];
    }
  }
  if ([self line3]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "line3", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}line3."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}line3...");
#endif
    [[self line3] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}line3...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}line3."];
    }
  }
  if ([self city]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "city", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}city."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}city...");
#endif
    [[self city] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}city...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}city."];
    }
  }
  if ([self stateCode]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "state_code", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}state_code."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}state_code...");
#endif
    [[self stateCode] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}state_code...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}state_code."];
    }
  }
  if ([self countryCode]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "country_code", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}country_code."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}country_code...");
#endif
    [[self countryCode] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}country_code...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}country_code."];
    }
  }
  if ([self postalCode]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "postal_code", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}postal_code."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}postal_code...");
#endif
    [[self postalCode] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}postal_code...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}postal_code."];
    }
  }
  if ([self subPostalCode]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "sub_postal_code", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}sub_postal_code."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}sub_postal_code...");
#endif
    [[self subPostalCode] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}sub_postal_code...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}sub_postal_code."];
    }
  }
}
@end /* implementation APPCONNECT_APICONTACTSAddress (JAXB) */

#endif /* DEF_APPCONNECT_APICONTACTSAddress_M */
#ifndef DEF_APPCONNECT_APICONTACTSContact_M
#define DEF_APPCONNECT_APICONTACTSContact_M

/**
 *  Contact domain object represents a contact in Constant Contact.

 */
@implementation APPCONNECT_APICONTACTSContact

/**
 * The unique identifier for this contact
 */
- (long) identifier
{
  return _identifier;
}

/**
 * The unique identifier for this contact
 */
- (void) setIdentifier: (long) newIdentifier
{
  _identifier = newIdentifier;
}

/**
 * The status for this contact, must be one of {"ACTIVE", "UNCONFIRMED", "OPTOUT", "REMOVED", "NON_SUBSCRIBER", "VISITOR"}
 */
- (enum APPCONNECT_APICONTACTSStatusEnum *) status
{
  return _status;
}

/**
 * The status for this contact, must be one of {"ACTIVE", "UNCONFIRMED", "OPTOUT", "REMOVED", "NON_SUBSCRIBER", "VISITOR"}
 */
- (void) setStatus: (enum APPCONNECT_APICONTACTSStatusEnum *) newStatus
{
  if (_status != NULL) {
    free(_status);
  }
  _status = newStatus;
}

/**
 * A List of email addresses associated with the contact
 */
- (NSArray *) emailAddresses
{
  return _emailAddresses;
}

/**
 * A List of email addresses associated with the contact
 */
- (void) setEmailAddresses: (NSArray *) newEmailAddresses
{
  [newEmailAddresses retain];
  [_emailAddresses release];
  _emailAddresses = newEmailAddresses;
}

/**
 * Prefix name of the contact. Max length 4
 */
- (NSString *) prefixName
{
  return _prefixName;
}

/**
 * Prefix name of the contact. Max length 4
 */
- (void) setPrefixName: (NSString *) newPrefixName
{
  [newPrefixName retain];
  [_prefixName release];
  _prefixName = newPrefixName;
}

/**
 * First name of the contact. Max length 50
 */
- (NSString *) firstName
{
  return _firstName;
}

/**
 * First name of the contact. Max length 50
 */
- (void) setFirstName: (NSString *) newFirstName
{
  [newFirstName retain];
  [_firstName release];
  _firstName = newFirstName;
}

/**
 * Middle name of the contact. Max length 50
 */
- (NSString *) middleName
{
  return _middleName;
}

/**
 * Middle name of the contact. Max length 50
 */
- (void) setMiddleName: (NSString *) newMiddleName
{
  [newMiddleName retain];
  [_middleName release];
  _middleName = newMiddleName;
}

/**
 * Last name of the contact. Max length 50
 */
- (NSString *) lastName
{
  return _lastName;
}

/**
 * Last name of the contact. Max length 50
 */
- (void) setLastName: (NSString *) newLastName
{
  [newLastName retain];
  [_lastName release];
  _lastName = newLastName;
}

/**
 * Job title of the contact. Max length 50
 */
- (NSString *) jobTitle
{
  return _jobTitle;
}

/**
 * Job title of the contact. Max length 50
 */
- (void) setJobTitle: (NSString *) newJobTitle
{
  [newJobTitle retain];
  [_jobTitle release];
  _jobTitle = newJobTitle;
}

/**
 * Department name of the contact. Max length 50
 */
- (NSString *) departmentName
{
  return _departmentName;
}

/**
 * Department name of the contact. Max length 50
 */
- (void) setDepartmentName: (NSString *) newDepartmentName
{
  [newDepartmentName retain];
  [_departmentName release];
  _departmentName = newDepartmentName;
}

/**
 * Company name of the contact. Max length 50
 */
- (NSString *) companyName
{
  return _companyName;
}

/**
 * Company name of the contact. Max length 50
 */
- (void) setCompanyName: (NSString *) newCompanyName
{
  [newCompanyName retain];
  [_companyName release];
  _companyName = newCompanyName;
}

/**
 * Home phone number of the contact. Max length 50
 */
- (NSString *) homePhone
{
  return _homePhone;
}

/**
 * Home phone number of the contact. Max length 50
 */
- (void) setHomePhone: (NSString *) newHomePhone
{
  [newHomePhone retain];
  [_homePhone release];
  _homePhone = newHomePhone;
}

/**
 * Work phone number of the contact. Max length 50
 */
- (NSString *) workPhone
{
  return _workPhone;
}

/**
 * Work phone number of the contact. Max length 50
 */
- (void) setWorkPhone: (NSString *) newWorkPhone
{
  [newWorkPhone retain];
  [_workPhone release];
  _workPhone = newWorkPhone;
}

/**
 * Cell phone number of the contact. Max length 50
 */
- (NSString *) cellPhone
{
  return _cellPhone;
}

/**
 * Cell phone number of the contact. Max length 50
 */
- (void) setCellPhone: (NSString *) newCellPhone
{
  [newCellPhone retain];
  [_cellPhone release];
  _cellPhone = newCellPhone;
}

/**
 * Fax number of the contact. Max length 50
 */
- (NSString *) fax
{
  return _fax;
}

/**
 * Fax number of the contact. Max length 50
 */
- (void) setFax: (NSString *) newFax
{
  [newFax retain];
  [_fax release];
  _fax = newFax;
}

/**
 * A List of Addresses associated with this contact
 */
- (NSArray *) addresses
{
  return _addresses;
}

/**
 * A List of Addresses associated with this contact
 */
- (void) setAddresses: (NSArray *) newAddresses
{
  [newAddresses retain];
  [_addresses release];
  _addresses = newAddresses;
}

/**
 * A List of Notes associated with this contact
 */
- (NSArray *) notes
{
  return _notes;
}

/**
 * A List of Notes associated with this contact
 */
- (void) setNotes: (NSArray *) newNotes
{
  [newNotes retain];
  [_notes release];
  _notes = newNotes;
}

/**
 * A List of customized fields for this contact
 */
- (NSArray *) customFields
{
  return _customFields;
}

/**
 * A List of customized fields for this contact
 */
- (void) setCustomFields: (NSArray *) newCustomFields
{
  [newCustomFields retain];
  [_customFields release];
  _customFields = newCustomFields;
}

/**
 * Is this contact confirmed ? must be true/false
 */
- (BOOL) confirmed
{
  return _confirmed;
}

/**
 * Is this contact confirmed ? must be true/false
 */
- (void) setConfirmed: (BOOL) newConfirmed
{
  _confirmed = newConfirmed;
}

/**
 * The insert date for this contact in ISO 8601 date and time format
 */
- (NSDate *) insertTime
{
  return _insertTime;
}

/**
 * The insert date for this contact in ISO 8601 date and time format
 */
- (void) setInsertTime: (NSDate *) newInsertTime
{
  [newInsertTime retain];
  [_insertTime release];
  _insertTime = newInsertTime;
}

/**
 * The last update date for this contact in ISO 8601 date and time format
 */
- (NSDate *) lastUpdateTime
{
  return _lastUpdateTime;
}

/**
 * The last update date for this contact in ISO 8601 date and time format
 */
- (void) setLastUpdateTime: (NSDate *) newLastUpdateTime
{
  [newLastUpdateTime retain];
  [_lastUpdateTime release];
  _lastUpdateTime = newLastUpdateTime;
}

/**
 * A List of contact lists this contact belongs to
 */
- (NSArray *) lists
{
  return _lists;
}

/**
 * A List of contact lists this contact belongs to
 */
- (void) setLists: (NSArray *) newLists
{
  [newLists retain];
  [_lists release];
  _lists = newLists;
}

/**
 * Contact source info
 */
- (NSString *) source
{
  return _source;
}

/**
 * Contact source info
 */
- (void) setSource: (NSString *) newSource
{
  [newSource retain];
  [_source release];
  _source = newSource;
}

/**
 * Contact source details
 */
- (NSString *) sourceDetails
{
  return _sourceDetails;
}

/**
 * Contact source details
 */
- (void) setSourceDetails: (NSString *) newSourceDetails
{
  [newSourceDetails retain];
  [_sourceDetails release];
  _sourceDetails = newSourceDetails;
}

/**
 * Is contact source a Url ? must be true/false
 */
- (BOOL *) sourceIsUrl
{
  return _sourceIsUrl;
}

/**
 * Is contact source a Url ? must be true/false
 */
- (void) setSourceIsUrl: (BOOL *) newSourceIsUrl
{
  if (_sourceIsUrl != NULL) {
    free(_sourceIsUrl);
  }
  _sourceIsUrl = newSourceIsUrl;
}

/**
 * Determines who the originator of the action was, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (enum APPCONNECT_APICONTACTSActionByEnum *) actionBy
{
  return _actionBy;
}

/**
 * Determines who the originator of the action was, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (void) setActionBy: (enum APPCONNECT_APICONTACTSActionByEnum *) newActionBy
{
  if (_actionBy != NULL) {
    free(_actionBy);
  }
  _actionBy = newActionBy;
}

/**
 * Web Url for this contact. Max length 512
 */
- (NSString *) webUrl
{
  return _webUrl;
}

/**
 * Web Url for this contact. Max length 512
 */
- (void) setWebUrl: (NSString *) newWebUrl
{
  [newWebUrl retain];
  [_webUrl release];
  _webUrl = newWebUrl;
}

- (void) dealloc
{
  [self setStatus: NULL];
  [self setEmailAddresses: nil];
  [self setPrefixName: nil];
  [self setFirstName: nil];
  [self setMiddleName: nil];
  [self setLastName: nil];
  [self setJobTitle: nil];
  [self setDepartmentName: nil];
  [self setCompanyName: nil];
  [self setHomePhone: nil];
  [self setWorkPhone: nil];
  [self setCellPhone: nil];
  [self setFax: nil];
  [self setAddresses: nil];
  [self setNotes: nil];
  [self setCustomFields: nil];
  [self setInsertTime: nil];
  [self setLastUpdateTime: nil];
  [self setLists: nil];
  [self setSource: nil];
  [self setSourceDetails: nil];
  [self setSourceIsUrl: NULL];
  [self setActionBy: NULL];
  [self setWebUrl: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICONTACTSContact *_aPPCONNECT_APICONTACTSContact;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICONTACTSContact = (APPCONNECT_APICONTACTSContact *) [APPCONNECT_APICONTACTSContact readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICONTACTSContact;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICONTACTSContact */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICONTACTSContact (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICONTACTSContact (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICONTACTSContact (JAXB)

/**
 * Read an instance of APPCONNECT_APICONTACTSContact from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICONTACTSContact defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICONTACTSContact *_aPPCONNECT_APICONTACTSContact = [[APPCONNECT_APICONTACTSContact alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICONTACTSContact initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICONTACTSContact = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICONTACTSContact autorelease];
  return _aPPCONNECT_APICONTACTSContact;
}

/**
 * Initialize this instance of APPCONNECT_APICONTACTSContact according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICONTACTSContact to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICONTACTSContact from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/contacts/}Contact".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICONTACTSContact.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICONTACTSContact *_contact = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/contacts/}Contact."];
    }
  }

  if (xmlStrcmp(BAD_CAST "Contact", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/contacts/}Contact.");
#endif
    _contact = (APPCONNECT_APICONTACTSContact *)[APPCONNECT_APICONTACTSContact readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/contacts/}Contact.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSContact. Expected element {api.constantcontact.com/v2/contacts/}Contact. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSContact. Expected element {api.constantcontact.com/v2/contacts/}Contact. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _contact;
}

/**
 * Writes this APPCONNECT_APICONTACTSContact to XML under element name "{api.constantcontact.com/v2/contacts/}Contact".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _contact The Contact to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICONTACTSContact to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "Contact", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/contacts/}Contact. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/contacts/}Contact...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Contacts", BAD_CAST "api.constantcontact.com/v2/contacts/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Contacts' on '{api.constantcontact.com/v2/contacts/}Contact'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/contacts/}Contact...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/contacts/}contact for root element {api.constantcontact.com/v2/contacts/}Contact...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/contacts/}contact for root element {api.constantcontact.com/v2/contacts/}Contact...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/contacts/}Contact. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setIdentifier: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICONTACTSStatusEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setStatus: ((enum APPCONNECT_APICONTACTSStatusEnum*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "email_addresses", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}email_addresses of type {api.constantcontact.com/v2/contacts/}emailAddress.");
#endif

    __child = [APPCONNECT_APICONTACTSEmailAddress readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}email_addresses of type {api.constantcontact.com/v2/contacts/}emailAddress.");
#endif

    if ([self emailAddresses]) {
      [self setEmailAddresses: [[self emailAddresses] arrayByAddingObject: __child]];
    }
    else {
      [self setEmailAddresses: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "prefix_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}prefix_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}prefix_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPrefixName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "first_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}first_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}first_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setFirstName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "middle_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}middle_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}middle_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setMiddleName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "last_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}last_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}last_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setLastName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "job_title", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}job_title of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}job_title of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setJobTitle: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "department_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}department_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}department_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDepartmentName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "company_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}company_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}company_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCompanyName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "home_phone", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}home_phone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}home_phone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setHomePhone: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "work_phone", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}work_phone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}work_phone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setWorkPhone: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "cell_phone", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}cell_phone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}cell_phone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCellPhone: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "fax", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}fax of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}fax of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setFax: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "addresses", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}addresses of type {api.constantcontact.com/v2/contacts/}address.");
#endif

    __child = [APPCONNECT_APICONTACTSAddress readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}addresses of type {api.constantcontact.com/v2/contacts/}address.");
#endif

    if ([self addresses]) {
      [self setAddresses: [[self addresses] arrayByAddingObject: __child]];
    }
    else {
      [self setAddresses: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "notes", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}notes of type {api.constantcontact.com/v2/contacts/}note.");
#endif

    __child = [APPCONNECT_APICONTACTSNote readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}notes of type {api.constantcontact.com/v2/contacts/}note.");
#endif

    if ([self notes]) {
      [self setNotes: [[self notes] arrayByAddingObject: __child]];
    }
    else {
      [self setNotes: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "custom_fields", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}custom_fields of type {api.constantcontact.com/v2/contacts/}customField.");
#endif

    __child = [APPCONNECT_APICONTACTSCustomField readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}custom_fields of type {api.constantcontact.com/v2/contacts/}customField.");
#endif

    if ([self customFields]) {
      [self setCustomFields: [[self customFields] arrayByAddingObject: __child]];
    }
    else {
      [self setCustomFields: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "confirmed", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setConfirmed: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "insert_time", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}insert_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}insert_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setInsertTime: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "last_update_time", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}last_update_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}last_update_time of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setLastUpdateTime: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "lists", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}lists of type {api.constantcontact.com/v2/contacts/}contactList.");
#endif

    __child = [APPCONNECT_APICONTACTSContactList readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}lists of type {api.constantcontact.com/v2/contacts/}contactList.");
#endif

    if ([self lists]) {
      [self setLists: [[self lists] arrayByAddingObject: __child]];
    }
    else {
      [self setLists: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "source", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}source of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}source of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setSource: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "source_details", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}source_details of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}source_details of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setSourceDetails: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "source_is_url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setSourceIsUrl: ((BOOL*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "action_by", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICONTACTSActionByEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setActionBy: ((enum APPCONNECT_APICONTACTSActionByEnum*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "web_url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}web_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}web_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setWebUrl: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}id...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_identifier);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}id."];
    }
  }
  if ([self status] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}status...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICONTACTSStatusEnumType(writer, [self status]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}status...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}status."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}status."];
    }
  }
  if ([self emailAddresses]) {
    __enumerator = [[self emailAddresses] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "email_addresses", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}email_addresses."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/contacts/}email_addresses...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}email_addresses...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}email_addresses."];
      }
    } //end item iterator.
  }
  if ([self prefixName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "prefix_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}prefix_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}prefix_name...");
#endif
    [[self prefixName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}prefix_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}prefix_name."];
    }
  }
  if ([self firstName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "first_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}first_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}first_name...");
#endif
    [[self firstName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}first_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}first_name."];
    }
  }
  if ([self middleName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "middle_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}middle_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}middle_name...");
#endif
    [[self middleName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}middle_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}middle_name."];
    }
  }
  if ([self lastName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "last_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}last_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}last_name...");
#endif
    [[self lastName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}last_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}last_name."];
    }
  }
  if ([self jobTitle]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "job_title", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}job_title."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}job_title...");
#endif
    [[self jobTitle] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}job_title...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}job_title."];
    }
  }
  if ([self departmentName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "department_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}department_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}department_name...");
#endif
    [[self departmentName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}department_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}department_name."];
    }
  }
  if ([self companyName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "company_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}company_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}company_name...");
#endif
    [[self companyName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}company_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}company_name."];
    }
  }
  if ([self homePhone]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "home_phone", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}home_phone."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}home_phone...");
#endif
    [[self homePhone] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}home_phone...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}home_phone."];
    }
  }
  if ([self workPhone]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "work_phone", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}work_phone."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}work_phone...");
#endif
    [[self workPhone] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}work_phone...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}work_phone."];
    }
  }
  if ([self cellPhone]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "cell_phone", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}cell_phone."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}cell_phone...");
#endif
    [[self cellPhone] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}cell_phone...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}cell_phone."];
    }
  }
  if ([self fax]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "fax", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}fax."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}fax...");
#endif
    [[self fax] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}fax...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}fax."];
    }
  }
  if ([self addresses]) {
    __enumerator = [[self addresses] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "addresses", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}addresses."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/contacts/}addresses...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}addresses...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}addresses."];
      }
    } //end item iterator.
  }
  if ([self notes]) {
    __enumerator = [[self notes] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "notes", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}notes."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/contacts/}notes...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}notes...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}notes."];
      }
    } //end item iterator.
  }
  if ([self customFields]) {
    __enumerator = [[self customFields] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "custom_fields", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}custom_fields."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/contacts/}custom_fields...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}custom_fields...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}custom_fields."];
      }
    } //end item iterator.
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "confirmed", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}confirmed."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}confirmed...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_confirmed);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}confirmed...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}confirmed."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}confirmed."];
    }
  }
  if ([self insertTime]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "insert_time", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}insert_time."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}insert_time...");
#endif
    [[self insertTime] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}insert_time...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}insert_time."];
    }
  }
  if ([self lastUpdateTime]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "last_update_time", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}last_update_time."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}last_update_time...");
#endif
    [[self lastUpdateTime] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}last_update_time...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}last_update_time."];
    }
  }
  if ([self lists]) {
    __enumerator = [[self lists] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "lists", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}lists."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/contacts/}lists...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}lists...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}lists."];
      }
    } //end item iterator.
  }
  if ([self source]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "source", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}source."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}source...");
#endif
    [[self source] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}source...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}source."];
    }
  }
  if ([self sourceDetails]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "source_details", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}source_details."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}source_details...");
#endif
    [[self sourceDetails] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}source_details...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}source_details."];
    }
  }
  if ([self sourceIsUrl] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "source_is_url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}source_is_url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}source_is_url...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, [self sourceIsUrl]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}source_is_url...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}source_is_url."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}source_is_url."];
    }
  }
  if ([self actionBy] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "action_by", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}action_by."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}action_by...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICONTACTSActionByEnumType(writer, [self actionBy]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}action_by...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}action_by."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}action_by."];
    }
  }
  if ([self webUrl]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "web_url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}web_url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}web_url...");
#endif
    [[self webUrl] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}web_url...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}web_url."];
    }
  }
}
@end /* implementation APPCONNECT_APICONTACTSContact (JAXB) */

#endif /* DEF_APPCONNECT_APICONTACTSContact_M */
#ifndef DEF_APPCONNECT_APISAVELOCALDealLocation_M
#define DEF_APPCONNECT_APISAVELOCALDealLocation_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISAVELOCALDealLocation

/**
 * Unique identifier of this location object.
 */
- (NSString *) identifier
{
  return _identifier;
}

/**
 * Unique identifier of this location object.
 */
- (void) setIdentifier: (NSString *) newIdentifier
{
  [newIdentifier retain];
  [_identifier release];
  _identifier = newIdentifier;
}

/**
 * Unique identifier of the deal. Max length 255.
 */
- (NSString *) dealId
{
  return _dealId;
}

/**
 * Unique identifier of the deal. Max length 255.
 */
- (void) setDealId: (NSString *) newDealId
{
  [newDealId retain];
  [_dealId release];
  _dealId = newDealId;
}

/**
 * Address line 1 where deal must be redeemed. Max length 255.
 */
- (NSString *) address1
{
  return _address1;
}

/**
 * Address line 1 where deal must be redeemed. Max length 255.
 */
- (void) setAddress1: (NSString *) newAddress1
{
  [newAddress1 retain];
  [_address1 release];
  _address1 = newAddress1;
}

/**
 * Address line 2 where deal must be redeemed. Max length 255.
 */
- (NSString *) address2
{
  return _address2;
}

/**
 * Address line 2 where deal must be redeemed. Max length 255.
 */
- (void) setAddress2: (NSString *) newAddress2
{
  [newAddress2 retain];
  [_address2 release];
  _address2 = newAddress2;
}

/**
 * City where deal must be redeemed.  Max length 255.
 */
- (NSString *) city
{
  return _city;
}

/**
 * City where deal must be redeemed.  Max length 255.
 */
- (void) setCity: (NSString *) newCity
{
  [newCity retain];
  [_city release];
  _city = newCity;
}

/**
 * State where deal must be redeemed. Max length 255.
 */
- (NSString *) state
{
  return _state;
}

/**
 * State where deal must be redeemed. Max length 255.
 */
- (void) setState: (NSString *) newState
{
  [newState retain];
  [_state release];
  _state = newState;
}

/**
 * Zip code where deal must redeemed. Max length 10.
 */
- (NSString *) zip
{
  return _zip;
}

/**
 * Zip code where deal must redeemed. Max length 10.
 */
- (void) setZip: (NSString *) newZip
{
  [newZip retain];
  [_zip release];
  _zip = newZip;
}

/**
 * Phone for this location. Max length 25.
 */
- (NSString *) phone
{
  return _phone;
}

/**
 * Phone for this location. Max length 25.
 */
- (void) setPhone: (NSString *) newPhone
{
  [newPhone retain];
  [_phone release];
  _phone = newPhone;
}

- (void) dealloc
{
  [self setIdentifier: nil];
  [self setDealId: nil];
  [self setAddress1: nil];
  [self setAddress2: nil];
  [self setCity: nil];
  [self setState: nil];
  [self setZip: nil];
  [self setPhone: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISAVELOCALDealLocation *_aPPCONNECT_APISAVELOCALDealLocation;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISAVELOCALDealLocation = (APPCONNECT_APISAVELOCALDealLocation *) [APPCONNECT_APISAVELOCALDealLocation readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISAVELOCALDealLocation;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISAVELOCALDealLocation */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISAVELOCALDealLocation (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISAVELOCALDealLocation (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISAVELOCALDealLocation (JAXB)

/**
 * Read an instance of APPCONNECT_APISAVELOCALDealLocation from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISAVELOCALDealLocation defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISAVELOCALDealLocation *_aPPCONNECT_APISAVELOCALDealLocation = [[APPCONNECT_APISAVELOCALDealLocation alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISAVELOCALDealLocation initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISAVELOCALDealLocation = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISAVELOCALDealLocation autorelease];
  return _aPPCONNECT_APISAVELOCALDealLocation;
}

/**
 * Initialize this instance of APPCONNECT_APISAVELOCALDealLocation according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISAVELOCALDealLocation to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISAVELOCALDealLocation from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/savelocal/}DealLocation".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISAVELOCALDealLocation.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISAVELOCALDealLocation *_dealLocation = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/savelocal/}DealLocation."];
    }
  }

  if (xmlStrcmp(BAD_CAST "DealLocation", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/savelocal/}DealLocation.");
#endif
    _dealLocation = (APPCONNECT_APISAVELOCALDealLocation *)[APPCONNECT_APISAVELOCALDealLocation readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/savelocal/}DealLocation.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALDealLocation. Expected element {api.constantcontact.com/v2/savelocal/}DealLocation. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALDealLocation. Expected element {api.constantcontact.com/v2/savelocal/}DealLocation. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _dealLocation;
}

/**
 * Writes this APPCONNECT_APISAVELOCALDealLocation to XML under element name "{api.constantcontact.com/v2/savelocal/}DealLocation".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _dealLocation The DealLocation to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISAVELOCALDealLocation to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "DealLocation", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/savelocal/}DealLocation. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/savelocal/}DealLocation...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:SaveLocal", BAD_CAST "api.constantcontact.com/v2/savelocal/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:SaveLocal' on '{api.constantcontact.com/v2/savelocal/}DealLocation'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/savelocal/}DealLocation...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/savelocal/}dealLocation for root element {api.constantcontact.com/v2/savelocal/}DealLocation...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/savelocal/}dealLocation for root element {api.constantcontact.com/v2/savelocal/}DealLocation...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/savelocal/}DealLocation. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setIdentifier: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "deal_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}deal_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}deal_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDealId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "address1", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}address1 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}address1 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setAddress1: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "address2", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}address2 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}address2 of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setAddress2: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "city", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}city of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}city of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setCity: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "state", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}state of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}state of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setState: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "zip", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}zip of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}zip of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setZip: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "phone", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}phone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}phone of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPhone: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self identifier]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}id...");
#endif
    [[self identifier] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}id."];
    }
  }
  if ([self dealId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "deal_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}deal_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}deal_id...");
#endif
    [[self dealId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}deal_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}deal_id."];
    }
  }
  if ([self address1]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "address1", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}address1."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}address1...");
#endif
    [[self address1] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}address1...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}address1."];
    }
  }
  if ([self address2]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "address2", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}address2."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}address2...");
#endif
    [[self address2] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}address2...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}address2."];
    }
  }
  if ([self city]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "city", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}city."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}city...");
#endif
    [[self city] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}city...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}city."];
    }
  }
  if ([self state]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "state", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}state."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}state...");
#endif
    [[self state] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}state...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}state."];
    }
  }
  if ([self zip]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "zip", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}zip."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}zip...");
#endif
    [[self zip] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}zip...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}zip."];
    }
  }
  if ([self phone]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "phone", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}phone."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}phone...");
#endif
    [[self phone] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}phone...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}phone."];
    }
  }
}
@end /* implementation APPCONNECT_APISAVELOCALDealLocation (JAXB) */

#endif /* DEF_APPCONNECT_APISAVELOCALDealLocation_M */
#ifndef DEF_APPCONNECT_APICONTACTSContactList_M
#define DEF_APPCONNECT_APICONTACTSContactList_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APICONTACTSContactList

/**
 * The unique identifier for the contact list
 */
- (long) identifier
{
  return _identifier;
}

/**
 * The unique identifier for the contact list
 */
- (void) setIdentifier: (long) newIdentifier
{
  _identifier = newIdentifier;
}

/**
 * The name for the contact list. Max length 255
 */
- (NSString *) name
{
  return _name;
}

/**
 * The name for the contact list. Max length 255
 */
- (void) setName: (NSString *) newName
{
  [newName retain];
  [_name release];
  _name = newName;
}

/**
 * The number of contacts in the list
 */
- (int) contactCount
{
  return _contactCount;
}

/**
 * The number of contacts in the list
 */
- (void) setContactCount: (int) newContactCount
{
  _contactCount = newContactCount;
}

/**
 * The status of this contact list, must be one of {"ACTIVE", "HIDDEN"}
 */
- (enum APPCONNECT_APICONTACTSStatusEnum *) status
{
  return _status;
}

/**
 * The status of this contact list, must be one of {"ACTIVE", "HIDDEN"}
 */
- (void) setStatus: (enum APPCONNECT_APICONTACTSStatusEnum *) newStatus
{
  if (_status != NULL) {
    free(_status);
  }
  _status = newStatus;
}

/**
 * The flag that determines if the list is the default list for the Site Owner
 */
- (BOOL *) optInDefault
{
  return _optInDefault;
}

/**
 * The flag that determines if the list is the default list for the Site Owner
 */
- (void) setOptInDefault: (BOOL *) newOptInDefault
{
  if (_optInDefault != NULL) {
    free(_optInDefault);
  }
  _optInDefault = newOptInDefault;
}

- (void) dealloc
{
  [self setName: nil];
  [self setStatus: NULL];
  [self setOptInDefault: NULL];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICONTACTSContactList *_aPPCONNECT_APICONTACTSContactList;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICONTACTSContactList = (APPCONNECT_APICONTACTSContactList *) [APPCONNECT_APICONTACTSContactList readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICONTACTSContactList;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICONTACTSContactList */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICONTACTSContactList (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICONTACTSContactList (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICONTACTSContactList (JAXB)

/**
 * Read an instance of APPCONNECT_APICONTACTSContactList from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICONTACTSContactList defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICONTACTSContactList *_aPPCONNECT_APICONTACTSContactList = [[APPCONNECT_APICONTACTSContactList alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICONTACTSContactList initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICONTACTSContactList = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICONTACTSContactList autorelease];
  return _aPPCONNECT_APICONTACTSContactList;
}

/**
 * Initialize this instance of APPCONNECT_APICONTACTSContactList according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICONTACTSContactList to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICONTACTSContactList from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/contacts/}ContactList".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICONTACTSContactList.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICONTACTSContactList *_contactList = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/contacts/}ContactList."];
    }
  }

  if (xmlStrcmp(BAD_CAST "ContactList", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/contacts/}ContactList.");
#endif
    _contactList = (APPCONNECT_APICONTACTSContactList *)[APPCONNECT_APICONTACTSContactList readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/contacts/}ContactList.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSContactList. Expected element {api.constantcontact.com/v2/contacts/}ContactList. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSContactList. Expected element {api.constantcontact.com/v2/contacts/}ContactList. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _contactList;
}

/**
 * Writes this APPCONNECT_APICONTACTSContactList to XML under element name "{api.constantcontact.com/v2/contacts/}ContactList".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _contactList The ContactList to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICONTACTSContactList to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "ContactList", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/contacts/}ContactList. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/contacts/}ContactList...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Contacts", BAD_CAST "api.constantcontact.com/v2/contacts/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Contacts' on '{api.constantcontact.com/v2/contacts/}ContactList'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/contacts/}ContactList...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/contacts/}contactList for root element {api.constantcontact.com/v2/contacts/}ContactList...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/contacts/}contactList for root element {api.constantcontact.com/v2/contacts/}ContactList...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/contacts/}ContactList. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setIdentifier: *((long*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setName: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "contact_count", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setContactCount: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICONTACTSStatusEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setStatus: ((enum APPCONNECT_APICONTACTSStatusEnum*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "opt_in_default", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setOptInDefault: ((BOOL*) _child_accessor)];
    return YES;
  }

  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}id...");
#endif
    status = xmlTextWriterWriteLongType(writer, &_identifier);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}id."];
    }
  }
  if ([self name]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}name...");
#endif
    [[self name] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}name."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "contact_count", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}contact_count."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}contact_count...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_contactCount);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}contact_count...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}contact_count."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}contact_count."];
    }
  }
  if ([self status] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}status...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICONTACTSStatusEnumType(writer, [self status]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}status...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}status."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}status."];
    }
  }
  if ([self optInDefault] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "opt_in_default", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}opt_in_default."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}opt_in_default...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, [self optInDefault]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}opt_in_default...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}opt_in_default."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}opt_in_default."];
    }
  }
}
@end /* implementation APPCONNECT_APICONTACTSContactList (JAXB) */

#endif /* DEF_APPCONNECT_APICONTACTSContactList_M */
#ifndef DEF_APPCONNECT_APICONTACTSCustomField_M
#define DEF_APPCONNECT_APICONTACTSCustomField_M

/**
 * 

 */
@implementation APPCONNECT_APICONTACTSCustomField

/**
 * Custom field name. Max length 50
 */
- (NSString *) name
{
  return _name;
}

/**
 * Custom field name. Max length 50
 */
- (void) setName: (NSString *) newName
{
  [newName retain];
  [_name release];
  _name = newName;
}

/**
 * Custom field value. Max length 50
 */
- (NSString *) value
{
  return _value;
}

/**
 * Custom field value. Max length 50
 */
- (void) setValue: (NSString *) newValue
{
  [newValue retain];
  [_value release];
  _value = newValue;
}

- (void) dealloc
{
  [self setName: nil];
  [self setValue: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICONTACTSCustomField *_aPPCONNECT_APICONTACTSCustomField;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICONTACTSCustomField = (APPCONNECT_APICONTACTSCustomField *) [APPCONNECT_APICONTACTSCustomField readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICONTACTSCustomField;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICONTACTSCustomField */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICONTACTSCustomField (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICONTACTSCustomField (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICONTACTSCustomField (JAXB)

/**
 * Read an instance of APPCONNECT_APICONTACTSCustomField from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICONTACTSCustomField defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICONTACTSCustomField *_aPPCONNECT_APICONTACTSCustomField = [[APPCONNECT_APICONTACTSCustomField alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICONTACTSCustomField initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICONTACTSCustomField = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICONTACTSCustomField autorelease];
  return _aPPCONNECT_APICONTACTSCustomField;
}

/**
 * Initialize this instance of APPCONNECT_APICONTACTSCustomField according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICONTACTSCustomField to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICONTACTSCustomField from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/contacts/}CustomField".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICONTACTSCustomField.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICONTACTSCustomField *_customField = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/contacts/}CustomField."];
    }
  }

  if (xmlStrcmp(BAD_CAST "CustomField", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/contacts/}CustomField.");
#endif
    _customField = (APPCONNECT_APICONTACTSCustomField *)[APPCONNECT_APICONTACTSCustomField readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/contacts/}CustomField.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSCustomField. Expected element {api.constantcontact.com/v2/contacts/}CustomField. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSCustomField. Expected element {api.constantcontact.com/v2/contacts/}CustomField. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _customField;
}

/**
 * Writes this APPCONNECT_APICONTACTSCustomField to XML under element name "{api.constantcontact.com/v2/contacts/}CustomField".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _customField The CustomField to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICONTACTSCustomField to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "CustomField", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/contacts/}CustomField. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/contacts/}CustomField...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Contacts", BAD_CAST "api.constantcontact.com/v2/contacts/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Contacts' on '{api.constantcontact.com/v2/contacts/}CustomField'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/contacts/}CustomField...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/contacts/}customField for root element {api.constantcontact.com/v2/contacts/}CustomField...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/contacts/}customField for root element {api.constantcontact.com/v2/contacts/}CustomField...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/contacts/}CustomField. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "value", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}value of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}value of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setValue: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self name]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}name...");
#endif
    [[self name] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}name."];
    }
  }
  if ([self value]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "value", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}value."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}value...");
#endif
    [[self value] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}value...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}value."];
    }
  }
}
@end /* implementation APPCONNECT_APICONTACTSCustomField (JAXB) */

#endif /* DEF_APPCONNECT_APICONTACTSCustomField_M */
#ifndef DEF_APPCONNECT_APICONTACTSNote_M
#define DEF_APPCONNECT_APICONTACTSNote_M

/**
 *  Class represents a Note for on a Contact. Having as a separate class allows for multiple notes on a single Contact

 */
@implementation APPCONNECT_APICONTACTSNote

/**
 * The unique identifier for this note
 */
- (int) identifier
{
  return _identifier;
}

/**
 * The unique identifier for this note
 */
- (void) setIdentifier: (int) newIdentifier
{
  _identifier = newIdentifier;
}

/**
 * The note. Max length 500
 */
- (NSString *) noteText
{
  return _noteText;
}

/**
 * The note. Max length 500
 */
- (void) setNoteText: (NSString *) newNoteText
{
  [newNoteText retain];
  [_noteText release];
  _noteText = newNoteText;
}

/**
 * The created on date in ISO 8601 date and time format
 */
- (NSDate *) createdOn
{
  return _createdOn;
}

/**
 * The created on date in ISO 8601 date and time format
 */
- (void) setCreatedOn: (NSDate *) newCreatedOn
{
  [newCreatedOn retain];
  [_createdOn release];
  _createdOn = newCreatedOn;
}

- (void) dealloc
{
  [self setNoteText: nil];
  [self setCreatedOn: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICONTACTSNote *_aPPCONNECT_APICONTACTSNote;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICONTACTSNote = (APPCONNECT_APICONTACTSNote *) [APPCONNECT_APICONTACTSNote readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICONTACTSNote;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICONTACTSNote */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICONTACTSNote (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICONTACTSNote (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICONTACTSNote (JAXB)

/**
 * Read an instance of APPCONNECT_APICONTACTSNote from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICONTACTSNote defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICONTACTSNote *_aPPCONNECT_APICONTACTSNote = [[APPCONNECT_APICONTACTSNote alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICONTACTSNote initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICONTACTSNote = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICONTACTSNote autorelease];
  return _aPPCONNECT_APICONTACTSNote;
}

/**
 * Initialize this instance of APPCONNECT_APICONTACTSNote according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICONTACTSNote to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICONTACTSNote from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/contacts/}Note".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICONTACTSNote.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICONTACTSNote *_note = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/contacts/}Note."];
    }
  }

  if (xmlStrcmp(BAD_CAST "Note", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/contacts/}Note.");
#endif
    _note = (APPCONNECT_APICONTACTSNote *)[APPCONNECT_APICONTACTSNote readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/contacts/}Note.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSNote. Expected element {api.constantcontact.com/v2/contacts/}Note. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSNote. Expected element {api.constantcontact.com/v2/contacts/}Note. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _note;
}

/**
 * Writes this APPCONNECT_APICONTACTSNote to XML under element name "{api.constantcontact.com/v2/contacts/}Note".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _note The Note to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICONTACTSNote to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "Note", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/contacts/}Note. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/contacts/}Note...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Contacts", BAD_CAST "api.constantcontact.com/v2/contacts/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Contacts' on '{api.constantcontact.com/v2/contacts/}Note'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/contacts/}Note...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/contacts/}note for root element {api.constantcontact.com/v2/contacts/}Note...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/contacts/}note for root element {api.constantcontact.com/v2/contacts/}Note...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/contacts/}Note. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setIdentifier: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "note", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}note of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}note of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setNoteText: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "created_on", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}created_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}created_on of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setCreatedOn: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}id...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_identifier);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}id."];
    }
  }
  if ([self noteText]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "note", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}note."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}note...");
#endif
    [[self noteText] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}note...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}note."];
    }
  }
  if ([self createdOn]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "created_on", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}created_on."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}created_on...");
#endif
    [[self createdOn] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}created_on...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}created_on."];
    }
  }
}
@end /* implementation APPCONNECT_APICONTACTSNote (JAXB) */

#endif /* DEF_APPCONNECT_APICONTACTSNote_M */
#ifndef DEF_APPCONNECT_APICONTACTSEmailAddress_M
#define DEF_APPCONNECT_APICONTACTSEmailAddress_M

/**
 *  Class represents an Email address for a contact. Has information on the type of email address as well as opt in info

 */
@implementation APPCONNECT_APICONTACTSEmailAddress

@synthesize email = _email ;
/**
 * Contact's status, must be one of {"ACTIVE", "UNCONFIRMED", "OPTOUT", "REMOVED", "NON_SUBSCRIBER", "VISITOR"}
 */
- (enum APPCONNECT_APICONTACTSStatusEnum *) status
{
  return _status;
}

/**
 * Contact's status, must be one of {"ACTIVE", "UNCONFIRMED", "OPTOUT", "REMOVED", "NON_SUBSCRIBER", "VISITOR"}
 */
- (void) setStatus: (enum APPCONNECT_APICONTACTSStatusEnum *) newStatus
{
  if (_status != NULL) {
    free(_status);
  }
  _status = newStatus;
}

/**
 * Contact's confirmation status, must be one of {"CONFIRMED", "NO_CONFIRMATION_REQUIRED", "UNCONFIRMED"}
 */
- (enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *) confirmStatus
{
  return _confirmStatus;
}

/**
 * Contact's confirmation status, must be one of {"CONFIRMED", "NO_CONFIRMATION_REQUIRED", "UNCONFIRMED"}
 */
- (void) setConfirmStatus: (enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *) newConfirmStatus
{
  if (_confirmStatus != NULL) {
    free(_confirmStatus);
  }
  _confirmStatus = newConfirmStatus;
}

/**
 * Contact's opt in source, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (enum APPCONNECT_APICONTACTSActionByEnum *) optInSource
{
  return _optInSource;
}

/**
 * Contact's opt in source, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (void) setOptInSource: (enum APPCONNECT_APICONTACTSActionByEnum *) newOptInSource
{
  if (_optInSource != NULL) {
    free(_optInSource);
  }
  _optInSource = newOptInSource;
}

/**
 * Conatct's opt out source, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (enum APPCONNECT_APICONTACTSActionByEnum *) optOutSource
{
  return _optOutSource;
}

/**
 * Conatct's opt out source, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (void) setOptOutSource: (enum APPCONNECT_APICONTACTSActionByEnum *) newOptOutSource
{
  if (_optOutSource != NULL) {
    free(_optOutSource);
  }
  _optOutSource = newOptOutSource;
}

/**
 * The opt in date in ISO 8601 date and time format
 */
- (NSDate *) optInDate
{
  return _optInDate;
}

/**
 * The opt in date in ISO 8601 date and time format
 */
- (void) setOptInDate: (NSDate *) newOptInDate
{
  [newOptInDate retain];
  [_optInDate release];
  _optInDate = newOptInDate;
}

/**
 * The opt out date in ISO 8601 date and time format
 */
- (NSDate *) optOutDate
{
  return _optOutDate;
}

/**
 * The opt out date in ISO 8601 date and time format
 */
- (void) setOptOutDate: (NSDate *) newOptOutDate
{
  [newOptOutDate retain];
  [_optOutDate release];
  _optOutDate = newOptOutDate;
}



/**
 * The email address associated with the contact. Max length 80
 */
- (void) setEmail: (NSString *) newEmail
{
  [newEmail retain];
  [_email release];
  _email = newEmail;
}

- (void) dealloc
{
  [self setStatus: NULL];
  [self setConfirmStatus: NULL];
  [self setOptInSource: NULL];
  [self setOptOutSource: NULL];
  [self setOptInDate: nil];
  [self setOptOutDate: nil];
  [self setEmail: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICONTACTSEmailAddress *_aPPCONNECT_APICONTACTSEmailAddress;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICONTACTSEmailAddress = (APPCONNECT_APICONTACTSEmailAddress *) [APPCONNECT_APICONTACTSEmailAddress readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICONTACTSEmailAddress;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICONTACTSEmailAddress */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICONTACTSEmailAddress (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICONTACTSEmailAddress (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICONTACTSEmailAddress (JAXB)

/**
 * Read an instance of APPCONNECT_APICONTACTSEmailAddress from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICONTACTSEmailAddress defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICONTACTSEmailAddress *_aPPCONNECT_APICONTACTSEmailAddress = [[APPCONNECT_APICONTACTSEmailAddress alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICONTACTSEmailAddress initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICONTACTSEmailAddress = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICONTACTSEmailAddress autorelease];
  return _aPPCONNECT_APICONTACTSEmailAddress;
}

/**
 * Initialize this instance of APPCONNECT_APICONTACTSEmailAddress according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICONTACTSEmailAddress to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICONTACTSEmailAddress from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/contacts/}EmailAddress".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICONTACTSEmailAddress.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICONTACTSEmailAddress *_emailAddress = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/contacts/}EmailAddress."];
    }
  }

  if (xmlStrcmp(BAD_CAST "EmailAddress", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/contacts/}EmailAddress.");
#endif
    _emailAddress = (APPCONNECT_APICONTACTSEmailAddress *)[APPCONNECT_APICONTACTSEmailAddress readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/contacts/}EmailAddress.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSEmailAddress. Expected element {api.constantcontact.com/v2/contacts/}EmailAddress. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSEmailAddress. Expected element {api.constantcontact.com/v2/contacts/}EmailAddress. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _emailAddress;
}

/**
 * Writes this APPCONNECT_APICONTACTSEmailAddress to XML under element name "{api.constantcontact.com/v2/contacts/}EmailAddress".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _emailAddress The EmailAddress to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICONTACTSEmailAddress to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "EmailAddress", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/contacts/}EmailAddress. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/contacts/}EmailAddress...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Contacts", BAD_CAST "api.constantcontact.com/v2/contacts/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Contacts' on '{api.constantcontact.com/v2/contacts/}EmailAddress'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/contacts/}EmailAddress...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/contacts/}emailAddress for root element {api.constantcontact.com/v2/contacts/}EmailAddress...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/contacts/}emailAddress for root element {api.constantcontact.com/v2/contacts/}EmailAddress...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/contacts/}EmailAddress. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICONTACTSStatusEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setStatus: ((enum APPCONNECT_APICONTACTSStatusEnum*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "confirm_status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICONTACTSEmailConfirmStatusEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setConfirmStatus: ((enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "opt_in_source", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICONTACTSActionByEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setOptInSource: ((enum APPCONNECT_APICONTACTSActionByEnum*) _child_accessor)];
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "opt_out_source", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICONTACTSActionByEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setOptOutSource: ((enum APPCONNECT_APICONTACTSActionByEnum*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "opt_in_date", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}opt_in_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}opt_in_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setOptInDate: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "opt_out_date", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}opt_out_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}opt_out_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setOptOutDate: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "email_address", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}email_address of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}email_address of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setEmail: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self status] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}status...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICONTACTSStatusEnumType(writer, [self status]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}status...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}status."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}status."];
    }
  }
  if ([self confirmStatus] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "confirm_status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}confirm_status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}confirm_status...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICONTACTSEmailConfirmStatusEnumType(writer, [self confirmStatus]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}confirm_status...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}confirm_status."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}confirm_status."];
    }
  }
  if ([self optInSource] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "opt_in_source", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}opt_in_source."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}opt_in_source...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICONTACTSActionByEnumType(writer, [self optInSource]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}opt_in_source...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}opt_in_source."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}opt_in_source."];
    }
  }
  if ([self optOutSource] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "opt_out_source", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}opt_out_source."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}opt_out_source...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICONTACTSActionByEnumType(writer, [self optOutSource]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}opt_out_source...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}opt_out_source."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}opt_out_source."];
    }
  }
  if ([self optInDate]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "opt_in_date", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}opt_in_date."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}opt_in_date...");
#endif
    [[self optInDate] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}opt_in_date...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}opt_in_date."];
    }
  }
  if ([self optOutDate]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "opt_out_date", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}opt_out_date."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}opt_out_date...");
#endif
    [[self optOutDate] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}opt_out_date...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}opt_out_date."];
    }
  }
  if ([self email]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "email_address", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}email_address."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}email_address...");
#endif
    [[self email] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}email_address...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}email_address."];
    }
  }
}
@end /* implementation APPCONNECT_APICONTACTSEmailAddress (JAXB) */

#endif /* DEF_APPCONNECT_APICONTACTSEmailAddress_M */
#ifndef DEF_APPCONNECT_APICONTACTSContactUpdateResultCode_M
#define DEF_APPCONNECT_APICONTACTSContactUpdateResultCode_M

/**
 *  <p>Represents the Result of a POST to the internal Contact API. Because the Contacts API is designed to return
 more than one contact as part of a result set, it returns an array of HTTP codes and messages instead of an
 individual status.</p>
 <p>However, in practice, the API returns an array of size one, with the single contact update result in it.
 This class contains the fields that that updates result contains.</p>
 @author csciuto


 */
@implementation APPCONNECT_APICONTACTSContactUpdateResultCode

/**
 * The status code for the result of updating a contact in the standard HttpStatus code, refer to http://www.w3.org/Protocols/HTTP/HTRESP.html for details
 */
- (int) status
{
  return _status;
}

/**
 * The status code for the result of updating a contact in the standard HttpStatus code, refer to http://www.w3.org/Protocols/HTTP/HTRESP.html for details
 */
- (void) setStatus: (int) newStatus
{
  _status = newStatus;
}

/**
 * The message for the result of updating a contact
 */
- (NSString *) message
{
  return _message;
}

/**
 * The message for the result of updating a contact
 */
- (void) setMessage: (NSString *) newMessage
{
  [newMessage retain];
  [_message release];
  _message = newMessage;
}

- (void) dealloc
{
  [self setMessage: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICONTACTSContactUpdateResultCode *_aPPCONNECT_APICONTACTSContactUpdateResultCode;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICONTACTSContactUpdateResultCode = (APPCONNECT_APICONTACTSContactUpdateResultCode *) [APPCONNECT_APICONTACTSContactUpdateResultCode readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICONTACTSContactUpdateResultCode;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICONTACTSContactUpdateResultCode */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICONTACTSContactUpdateResultCode (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICONTACTSContactUpdateResultCode (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICONTACTSContactUpdateResultCode (JAXB)

/**
 * Read an instance of APPCONNECT_APICONTACTSContactUpdateResultCode from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICONTACTSContactUpdateResultCode defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICONTACTSContactUpdateResultCode *_aPPCONNECT_APICONTACTSContactUpdateResultCode = [[APPCONNECT_APICONTACTSContactUpdateResultCode alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICONTACTSContactUpdateResultCode initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICONTACTSContactUpdateResultCode = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICONTACTSContactUpdateResultCode autorelease];
  return _aPPCONNECT_APICONTACTSContactUpdateResultCode;
}

/**
 * Initialize this instance of APPCONNECT_APICONTACTSContactUpdateResultCode according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICONTACTSContactUpdateResultCode to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICONTACTSContactUpdateResultCode from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/contacts/}ContactUpdateResultCode".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICONTACTSContactUpdateResultCode.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICONTACTSContactUpdateResultCode *_contactUpdateResultCode = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode."];
    }
  }

  if (xmlStrcmp(BAD_CAST "ContactUpdateResultCode", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode.");
#endif
    _contactUpdateResultCode = (APPCONNECT_APICONTACTSContactUpdateResultCode *)[APPCONNECT_APICONTACTSContactUpdateResultCode readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSContactUpdateResultCode. Expected element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICONTACTSContactUpdateResultCode. Expected element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _contactUpdateResultCode;
}

/**
 * Writes this APPCONNECT_APICONTACTSContactUpdateResultCode to XML under element name "{api.constantcontact.com/v2/contacts/}ContactUpdateResultCode".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _contactUpdateResultCode The ContactUpdateResultCode to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICONTACTSContactUpdateResultCode to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "ContactUpdateResultCode", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Contacts", BAD_CAST "api.constantcontact.com/v2/contacts/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Contacts' on '{api.constantcontact.com/v2/contacts/}ContactUpdateResultCode'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/contacts/}contactUpdateResultCode for root element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/contacts/}contactUpdateResultCode for root element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/contacts/}ContactUpdateResultCode. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadIntType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setStatus: *((int*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "message", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/contacts/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/contacts/}message of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/contacts/}message of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setMessage: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}status...");
#endif
    status = xmlTextWriterWriteIntType(writer, &_status);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}status...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/contacts/}status."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}status."];
    }
  }
  if ([self message]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Contacts", BAD_CAST "message", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/contacts/}message."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/contacts/}message...");
#endif
    [[self message] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/contacts/}message...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/contacts/}message."];
    }
  }
}
@end /* implementation APPCONNECT_APICONTACTSContactUpdateResultCode (JAXB) */

#endif /* DEF_APPCONNECT_APICONTACTSContactUpdateResultCode_M */
#ifndef DEF_APPCONNECT_APISAVELOCALDealImage_M
#define DEF_APPCONNECT_APISAVELOCALDealImage_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APISAVELOCALDealImage

/**
 * Unique identifier of this deal image. Max length 36.
 */
- (NSString *) identifier
{
  return _identifier;
}

/**
 * Unique identifier of this deal image. Max length 36.
 */
- (void) setIdentifier: (NSString *) newIdentifier
{
  [newIdentifier retain];
  [_identifier release];
  _identifier = newIdentifier;
}

/**
 * URL that points to this image. Max length 255.
 */
- (NSString *) url
{
  return _url;
}

/**
 * URL that points to this image. Max length 255.
 */
- (void) setUrl: (NSString *) newUrl
{
  [newUrl retain];
  [_url release];
  _url = newUrl;
}

- (void) dealloc
{
  [self setIdentifier: nil];
  [self setUrl: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APISAVELOCALDealImage *_aPPCONNECT_APISAVELOCALDealImage;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APISAVELOCALDealImage = (APPCONNECT_APISAVELOCALDealImage *) [APPCONNECT_APISAVELOCALDealImage readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APISAVELOCALDealImage;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APISAVELOCALDealImage */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APISAVELOCALDealImage (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APISAVELOCALDealImage (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APISAVELOCALDealImage (JAXB)

/**
 * Read an instance of APPCONNECT_APISAVELOCALDealImage from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APISAVELOCALDealImage defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APISAVELOCALDealImage *_aPPCONNECT_APISAVELOCALDealImage = [[APPCONNECT_APISAVELOCALDealImage alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APISAVELOCALDealImage initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APISAVELOCALDealImage = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APISAVELOCALDealImage autorelease];
  return _aPPCONNECT_APISAVELOCALDealImage;
}

/**
 * Initialize this instance of APPCONNECT_APISAVELOCALDealImage according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APISAVELOCALDealImage to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APISAVELOCALDealImage from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/savelocal/}DealImage".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APISAVELOCALDealImage.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APISAVELOCALDealImage *_dealImage = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/savelocal/}DealImage."];
    }
  }

  if (xmlStrcmp(BAD_CAST "DealImage", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/savelocal/}DealImage.");
#endif
    _dealImage = (APPCONNECT_APISAVELOCALDealImage *)[APPCONNECT_APISAVELOCALDealImage readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/savelocal/}DealImage.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALDealImage. Expected element {api.constantcontact.com/v2/savelocal/}DealImage. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APISAVELOCALDealImage. Expected element {api.constantcontact.com/v2/savelocal/}DealImage. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _dealImage;
}

/**
 * Writes this APPCONNECT_APISAVELOCALDealImage to XML under element name "{api.constantcontact.com/v2/savelocal/}DealImage".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _dealImage The DealImage to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APISAVELOCALDealImage to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "DealImage", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/savelocal/}DealImage. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/savelocal/}DealImage...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:SaveLocal", BAD_CAST "api.constantcontact.com/v2/savelocal/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:SaveLocal' on '{api.constantcontact.com/v2/savelocal/}DealImage'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/savelocal/}DealImage...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/savelocal/}dealImage for root element {api.constantcontact.com/v2/savelocal/}DealImage...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/savelocal/}dealImage for root element {api.constantcontact.com/v2/savelocal/}DealImage...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/savelocal/}DealImage. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setIdentifier: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/savelocal/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/savelocal/}url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/savelocal/}url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setUrl: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self identifier]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}id...");
#endif
    [[self identifier] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}id."];
    }
  }
  if ([self url]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "SaveLocal", BAD_CAST "url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/savelocal/}url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/savelocal/}url...");
#endif
    [[self url] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/savelocal/}url...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/savelocal/}url."];
    }
  }
}
@end /* implementation APPCONNECT_APISAVELOCALDealImage (JAXB) */

#endif /* DEF_APPCONNECT_APISAVELOCALDealImage_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSCampaign_M
#define DEF_APPCONNECT_APICAMPAIGNSCampaign_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APICAMPAIGNSCampaign

/**
 * The unique identifier for this campaign
 */
- (NSString *) identifier
{
  return _identifier;
}

/**
 * The unique identifier for this campaign
 */
- (void) setIdentifier: (NSString *) newIdentifier
{
  [newIdentifier retain];
  [_identifier release];
  _identifier = newIdentifier;
}

/**
 * The name for this campaign
 */
- (NSString *) name
{
  return _name;
}

/**
 * The name for this campaign
 */
- (void) setName: (NSString *) newName
{
  [newName retain];
  [_name release];
  _name = newName;
}

/**
 * The campaign subject, Max length 55
 */
- (NSString *) subject
{
  return _subject;
}

/**
 * The campaign subject, Max length 55
 */
- (void) setSubject: (NSString *) newSubject
{
  [newSubject retain];
  [_subject release];
  _subject = newSubject;
}

/**
 * The name that is displayed in the from box in the recipient's email client, Max length 55
 */
- (NSString *) fromName
{
  return _fromName;
}

/**
 * The name that is displayed in the from box in the recipient's email client, Max length 55
 */
- (void) setFromName: (NSString *) newFromName
{
  [newFromName retain];
  [_fromName release];
  _fromName = newFromName;
}

/**
 * The email address this campaign was originated from
 */
- (NSString *) fromEmail
{
  return _fromEmail;
}

/**
 * The email address this campaign was originated from
 */
- (void) setFromEmail: (NSString *) newFromEmail
{
  [newFromEmail retain];
  [_fromEmail release];
  _fromEmail = newFromEmail;
}

/**
 * The reply to email address
 */
- (NSString *) replyToEmail
{
  return _replyToEmail;
}

/**
 * The reply to email address
 */
- (void) setReplyToEmail: (NSString *) newReplyToEmail
{
  [newReplyToEmail retain];
  [_replyToEmail release];
  _replyToEmail = newReplyToEmail;
}

/**
 * Describes whether the email campaign is based on a template (STOCK)
 * or on HTML/XHTML custom code (CUSTOM). Must be one of {"STOCK", "CUSTOM"}
 */
- (enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *) campaignType
{
  return _campaignType;
}

/**
 * Describes whether the email campaign is based on a template (STOCK)
 * or on HTML/XHTML custom code (CUSTOM). Must be one of {"STOCK", "CUSTOM"}
 */
- (void) setCampaignType: (enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *) newCampaignType
{
  if (_campaignType != NULL) {
    free(_campaignType);
  }
  _campaignType = newCampaignType;
}

/**
 * The creation date for this campaign in ISO 8601 date and time format
 */
- (NSDate *) date
{
  return _date;
}

/**
 * The creation date for this campaign in ISO 8601 date and time format
 */
- (void) setDate: (NSDate *) newDate
{
  [newDate retain];
  [_date release];
  _date = newDate;
}

/**
 * The last sent date/time for this campaign in ISO 8601 date and time format
 */
- (NSDate *) lastSentDate
{
  return _lastSentDate;
}

/**
 * The last sent date/time for this campaign in ISO 8601 date and time format
 */
- (void) setLastSentDate: (NSDate *) newLastSentDate
{
  [newLastSentDate retain];
  [_lastSentDate release];
  _lastSentDate = newLastSentDate;
}

/**
 * The last edit date/time for this campaign in ISO 8601 date and time format
 */
- (NSDate *) lastEditDate
{
  return _lastEditDate;
}

/**
 * The last edit date/time for this campaign in ISO 8601 date and time format
 */
- (void) setLastEditDate: (NSDate *) newLastEditDate
{
  [newLastEditDate retain];
  [_lastEditDate release];
  _lastEditDate = newLastEditDate;
}

/**
 * The last ran date/time for this campaign in ISO 8601 date and time format
 */
- (NSDate *) lastRunDate
{
  return _lastRunDate;
}

/**
 * The last ran date/time for this campaign in ISO 8601 date and time format
 */
- (void) setLastRunDate: (NSDate *) newLastRunDate
{
  [newLastRunDate retain];
  [_lastRunDate release];
  _lastRunDate = newLastRunDate;
}

/**
 * The next scheduled run date for this campaign in ISO 8601 date and time format
 */
- (NSDate *) nextRunDate
{
  return _nextRunDate;
}

/**
 * The next scheduled run date for this campaign in ISO 8601 date and time format
 */
- (void) setNextRunDate: (NSDate *) newNextRunDate
{
  [newNextRunDate retain];
  [_nextRunDate release];
  _nextRunDate = newNextRunDate;
}

/**
 * (no documentation provided)
 */
- (enum APPCONNECT_APICAMPAIGNSStatusEnum *) status
{
  return _status;
}

/**
 * (no documentation provided)
 */
- (void) setStatus: (enum APPCONNECT_APICAMPAIGNSStatusEnum *) newStatus
{
  if (_status != NULL) {
    free(_status);
  }
  _status = newStatus;
}

/**
 * URL for the hosted web page version of the email campaign. This hosted version
 * is created for, and used by, theSocialShare(Tweet and Share) feature in the
 * Constant Contact scheduling flow.
 */
- (NSString *) sharePageURL
{
  return _sharePageURL;
}

/**
 * URL for the hosted web page version of the email campaign. This hosted version
 * is created for, and used by, theSocialShare(Tweet and Share) feature in the
 * Constant Contact scheduling flow.
 */
- (void) setSharePageURL: (NSString *) newSharePageURL
{
  [newSharePageURL retain];
  [_sharePageURL release];
  _sharePageURL = newSharePageURL;
}

/**
 * Whether to show a permission reminder at the top of the email allowing
 * recipients to confirm their opt in status , true/false
 */
- (BOOL) isPermissionReminderEnabled
{
  return _isPermissionReminderEnabled;
}

/**
 * Whether to show a permission reminder at the top of the email allowing
 * recipients to confirm their opt in status , true/false
 */
- (void) setIsPermissionReminderEnabled: (BOOL) newIsPermissionReminderEnabled
{
  _isPermissionReminderEnabled = newIsPermissionReminderEnabled;
}

/**
 * If isPermissionReminderEnabled is set to true on POST or PUT, must be
 * set with text to be displayed. Not required if isPermissionReminderEnabled
 * is set to false.
 */
- (NSString *) permissionReminderText
{
  return _permissionReminderText;
}

/**
 * If isPermissionReminderEnabled is set to true on POST or PUT, must be
 * set with text to be displayed. Not required if isPermissionReminderEnabled
 * is set to false.
 */
- (void) setPermissionReminderText: (NSString *) newPermissionReminderText
{
  [newPermissionReminderText retain];
  [_permissionReminderText release];
  _permissionReminderText = newPermissionReminderText;
}

/**
 * Is this viewable as web page, true/false.
 * This allows contacts who cannot view images in their email program
 * to open your email in a browser window.
 */
- (BOOL) viewAsWebPage
{
  return _viewAsWebPage;
}

/**
 * Is this viewable as web page, true/false.
 * This allows contacts who cannot view images in their email program
 * to open your email in a browser window.
 */
- (void) setViewAsWebPage: (BOOL) newViewAsWebPage
{
  _viewAsWebPage = newViewAsWebPage;
}

/**
 * If viewAsWebPage is set to true on POST or PUT, must be set to the desired text
 * to be displayed together with the LinkText at the top of your email.
 * Not required otherwise.
 */
- (NSString *) viewAsWebPageText
{
  return _viewAsWebPageText;
}

/**
 * If viewAsWebPage is set to true on POST or PUT, must be set to the desired text
 * to be displayed together with the LinkText at the top of your email.
 * Not required otherwise.
 */
- (void) setViewAsWebPageText: (NSString *) newViewAsWebPageText
{
  [newViewAsWebPageText retain];
  [_viewAsWebPageText release];
  _viewAsWebPageText = newViewAsWebPageText;
}

/**
 * If viewAsWebPage is set to true on POST or PUT, must be set with desired link text
 * to display in the View As Web page link in the email.
 * Not required otherwise.
 */
- (NSString *) viewAsWebPageLinkText
{
  return _viewAsWebPageLinkText;
}

/**
 * If viewAsWebPage is set to true on POST or PUT, must be set with desired link text
 * to display in the View As Web page link in the email.
 * Not required otherwise.
 */
- (void) setViewAsWebPageLinkText: (NSString *) newViewAsWebPageLinkText
{
  [newViewAsWebPageLinkText retain];
  [_viewAsWebPageLinkText release];
  _viewAsWebPageLinkText = newViewAsWebPageLinkText;
}

/**
 * Describes the chosen salutation to be used at the opening of the email (e.g. Dear)
 */
- (NSString *) greetingSalutations
{
  return _greetingSalutations;
}

/**
 * Describes the chosen salutation to be used at the opening of the email (e.g. Dear)
 */
- (void) setGreetingSalutations: (NSString *) newGreetingSalutations
{
  [newGreetingSalutations retain];
  [_greetingSalutations release];
  _greetingSalutations = newGreetingSalutations;
}

/**
 * Indicates if the email greeting should include just the recipient's
 * FirstName, just the LastName, Both, or None and use GreetingString instead.
 * must be one of {"FIRST_NAME", "LAST_NAME", "FIRST_AND_LAST_NAME", "NONE"}
 */
- (enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *) greetingName
{
  return _greetingName;
}

/**
 * Indicates if the email greeting should include just the recipient's
 * FirstName, just the LastName, Both, or None and use GreetingString instead.
 * must be one of {"FIRST_NAME", "LAST_NAME", "FIRST_AND_LAST_NAME", "NONE"}
 */
- (void) setGreetingName: (enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *) newGreetingName
{
  if (_greetingName != NULL) {
    free(_greetingName);
  }
  _greetingName = newGreetingName;
}

/**
 * Allows you to specify the full greeting string instead of the components
 * of the previous two fields. If greetingName and greetingSalutations are populated,
 * they will be used instead of greetingString.
 */
- (NSString *) greetingString
{
  return _greetingString;
}

/**
 * Allows you to specify the full greeting string instead of the components
 * of the previous two fields. If greetingName and greetingSalutations are populated,
 * they will be used instead of greetingString.
 */
- (void) setGreetingString: (NSString *) newGreetingString
{
  [newGreetingString retain];
  [_greetingString release];
  _greetingString = newGreetingString;
}

/**
 * The full HTML/XHTML content of the email
 */
- (NSString *) emailContent
{
  return _emailContent;
}

/**
 * The full HTML/XHTML content of the email
 */
- (void) setEmailContent: (NSString *) newEmailContent
{
  [newEmailContent retain];
  [_emailContent release];
  _emailContent = newEmailContent;
}

/**
 * The text content
 */
- (NSString *) textContent
{
  return _textContent;
}

/**
 * The text content
 */
- (void) setTextContent: (NSString *) newTextContent
{
  [newTextContent retain];
  [_textContent release];
  _textContent = newTextContent;
}

/**
 * The email content format, must be one of {"HTML", "XHTML"}
 */
- (enum APPCONNECT_APICAMPAIGNSFormatEnum *) contentFormat
{
  return _contentFormat;
}

/**
 * The email content format, must be one of {"HTML", "XHTML"}
 */
- (void) setContentFormat: (enum APPCONNECT_APICAMPAIGNSFormatEnum *) newContentFormat
{
  if (_contentFormat != NULL) {
    free(_contentFormat);
  }
  _contentFormat = newContentFormat;
}

/**
 * The stylesheet elements that are used for the email content.
 */
- (NSString *) styleSheet
{
  return _styleSheet;
}

/**
 * The stylesheet elements that are used for the email content.
 */
- (void) setStyleSheet: (NSString *) newStyleSheet
{
  [newStyleSheet retain];
  [_styleSheet release];
  _styleSheet = newStyleSheet;
}

/**
 * Message footer for this campaign
 */
- (APPCONNECT_APICAMPAIGNSMessageFooter *) messageFooter
{
  return _messageFooter;
}

/**
 * Message footer for this campaign
 */
- (void) setMessageFooter: (APPCONNECT_APICAMPAIGNSMessageFooter *) newMessageFooter
{
  [newMessageFooter retain];
  [_messageFooter release];
  _messageFooter = newMessageFooter;
}

/**
 * Tracking summary for this campaign
 */
- (APPCONNECT_APITRACKINGTrackingDataSummary *) trackingSummary
{
  return _trackingSummary;
}

/**
 * Tracking summary for this campaign
 */
- (void) setTrackingSummary: (APPCONNECT_APITRACKINGTrackingDataSummary *) newTrackingSummary
{
  [newTrackingSummary retain];
  [_trackingSummary release];
  _trackingSummary = newTrackingSummary;
}

/**
 * Describes the status of the archived page.
 * Pending: Campaign is being archived
 * Published: Campaign archive page is available must be one of
 * {"PENDING", "PUBLISHED"}
 */
- (enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *) archiveStatus
{
  return _archiveStatus;
}

/**
 * Describes the status of the archived page.
 * Pending: Campaign is being archived
 * Published: Campaign archive page is available must be one of
 * {"PENDING", "PUBLISHED"}
 */
- (void) setArchiveStatus: (enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *) newArchiveStatus
{
  if (_archiveStatus != NULL) {
    free(_archiveStatus);
  }
  _archiveStatus = newArchiveStatus;
}

/**
 * URL for the archived campaign page
 */
- (NSString *) archiveUrl
{
  return _archiveUrl;
}

/**
 * URL for the archived campaign page
 */
- (void) setArchiveUrl: (NSString *) newArchiveUrl
{
  [newArchiveUrl retain];
  [_archiveUrl release];
  _archiveUrl = newArchiveUrl;
}

/**
 * Collection of contact lists that are associated with this campaign
 */
- (NSArray *) sentToContactlists
{
  return _sentToContactlists;
}

/**
 * Collection of contact lists that are associated with this campaign
 */
- (void) setSentToContactlists: (NSArray *) newSentToContactlists
{
  [newSentToContactlists retain];
  [_sentToContactlists release];
  _sentToContactlists = newSentToContactlists;
}

/**
 * Collection of URL entries that were included in this email for click tracking purposes
 */
- (NSArray *) clickThroughDetails
{
  return _clickThroughDetails;
}

/**
 * Collection of URL entries that were included in this email for click tracking purposes
 */
- (void) setClickThroughDetails: (NSArray *) newClickThroughDetails
{
  [newClickThroughDetails retain];
  [_clickThroughDetails release];
  _clickThroughDetails = newClickThroughDetails;
}

- (void) dealloc
{
  [self setIdentifier: nil];
  [self setName: nil];
  [self setSubject: nil];
  [self setFromName: nil];
  [self setFromEmail: nil];
  [self setReplyToEmail: nil];
  [self setCampaignType: NULL];
  [self setDate: nil];
  [self setLastSentDate: nil];
  [self setLastEditDate: nil];
  [self setLastRunDate: nil];
  [self setNextRunDate: nil];
  [self setStatus: NULL];
  [self setSharePageURL: nil];
  [self setPermissionReminderText: nil];
  [self setViewAsWebPageText: nil];
  [self setViewAsWebPageLinkText: nil];
  [self setGreetingSalutations: nil];
  [self setGreetingName: NULL];
  [self setGreetingString: nil];
  [self setEmailContent: nil];
  [self setTextContent: nil];
  [self setContentFormat: NULL];
  [self setStyleSheet: nil];
  [self setMessageFooter: nil];
  [self setTrackingSummary: nil];
  [self setArchiveStatus: NULL];
  [self setArchiveUrl: nil];
  [self setSentToContactlists: nil];
  [self setClickThroughDetails: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APICAMPAIGNSCampaign *_aPPCONNECT_APICAMPAIGNSCampaign;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APICAMPAIGNSCampaign = (APPCONNECT_APICAMPAIGNSCampaign *) [APPCONNECT_APICAMPAIGNSCampaign readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APICAMPAIGNSCampaign;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APICAMPAIGNSCampaign */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APICAMPAIGNSCampaign (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APICAMPAIGNSCampaign (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APICAMPAIGNSCampaign (JAXB)

/**
 * Read an instance of APPCONNECT_APICAMPAIGNSCampaign from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APICAMPAIGNSCampaign defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APICAMPAIGNSCampaign *_aPPCONNECT_APICAMPAIGNSCampaign = [[APPCONNECT_APICAMPAIGNSCampaign alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APICAMPAIGNSCampaign initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APICAMPAIGNSCampaign = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APICAMPAIGNSCampaign autorelease];
  return _aPPCONNECT_APICAMPAIGNSCampaign;
}

/**
 * Initialize this instance of APPCONNECT_APICAMPAIGNSCampaign according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APICAMPAIGNSCampaign to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APICAMPAIGNSCampaign from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/campaigns/}EmailCampaign".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APICAMPAIGNSCampaign.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APICAMPAIGNSCampaign *_campaign = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/campaigns/}EmailCampaign."];
    }
  }

  if (xmlStrcmp(BAD_CAST "EmailCampaign", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/campaigns/}EmailCampaign.");
#endif
    _campaign = (APPCONNECT_APICAMPAIGNSCampaign *)[APPCONNECT_APICAMPAIGNSCampaign readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/campaigns/}EmailCampaign.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICAMPAIGNSCampaign. Expected element {api.constantcontact.com/v2/campaigns/}EmailCampaign. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APICAMPAIGNSCampaign. Expected element {api.constantcontact.com/v2/campaigns/}EmailCampaign. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _campaign;
}

/**
 * Writes this APPCONNECT_APICAMPAIGNSCampaign to XML under element name "{api.constantcontact.com/v2/campaigns/}EmailCampaign".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _campaign The Campaign to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APICAMPAIGNSCampaign to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "EmailCampaign", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/campaigns/}EmailCampaign. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/campaigns/}EmailCampaign...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Campaigns", BAD_CAST "api.constantcontact.com/v2/campaigns/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Campaigns' on '{api.constantcontact.com/v2/campaigns/}EmailCampaign'. XML writer status: %i\n", rc];
    }

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Tracking", BAD_CAST "api.constantcontact.com/v2/tracking/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Tracking' on '{api.constantcontact.com/v2/campaigns/}EmailCampaign'. XML writer status: %i\n", rc];
    }

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Contacts", BAD_CAST "api.constantcontact.com/v2/contacts/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Contacts' on '{api.constantcontact.com/v2/campaigns/}EmailCampaign'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/campaigns/}EmailCampaign...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/campaigns/}campaign for root element {api.constantcontact.com/v2/campaigns/}EmailCampaign...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/campaigns/}campaign for root element {api.constantcontact.com/v2/campaigns/}EmailCampaign...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/campaigns/}EmailCampaign. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setIdentifier: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "subject", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}subject of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}subject of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setSubject: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "from_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}from_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}from_name of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setFromName: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "from_email", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}from_email of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}from_email of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setFromEmail: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "reply_to_email", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}reply_to_email of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}reply_to_email of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setReplyToEmail: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "campaign_type", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICAMPAIGNSCampaignTypeEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setCampaignType: ((enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "created_date", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}created_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}created_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setDate: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "last_sent_date", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}last_sent_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}last_sent_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setLastSentDate: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "last_edit_date", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}last_edit_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}last_edit_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setLastEditDate: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "last_run_date", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}last_run_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}last_run_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setLastRunDate: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "next_run_date", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}next_run_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif
    __child = [NSDate readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}next_run_date of type {http://www.w3.org/2001/XMLSchema}dateTime.");
#endif

    [self setNextRunDate: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICAMPAIGNSStatusEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setStatus: ((enum APPCONNECT_APICAMPAIGNSStatusEnum*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "share_page_url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}share_page_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}share_page_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setSharePageURL: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "is_permission_reminder_enabled", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setIsPermissionReminderEnabled: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "permission_reminder_text", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}permission_reminder_text of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}permission_reminder_text of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setPermissionReminderText: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "is_view_as_webpage_enabled", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadBooleanType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setViewAsWebPage: *((BOOL*) _child_accessor)];
    free(_child_accessor);
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "view_as_web_page_text", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}view_as_web_page_text of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}view_as_web_page_text of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setViewAsWebPageText: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "view_as_web_page_link_text", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}view_as_web_page_link_text of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}view_as_web_page_link_text of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setViewAsWebPageLinkText: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "greeting_salutations", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}greeting_salutations of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}greeting_salutations of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setGreetingSalutations: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "greeting_name", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICAMPAIGNSGreetingNameEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setGreetingName: ((enum APPCONNECT_APICAMPAIGNSGreetingNameEnum*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "greeting_string", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}greeting_string of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}greeting_string of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setGreetingString: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "email_content", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}email_content of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}email_content of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setEmailContent: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "text_content", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}text_content of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}text_content of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setTextContent: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "email_content_format", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICAMPAIGNSFormatEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setContentFormat: ((enum APPCONNECT_APICAMPAIGNSFormatEnum*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "style_sheet", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}style_sheet of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}style_sheet of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setStyleSheet: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "message_footer", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}message_footer of type {api.constantcontact.com/v2/campaigns/}messageFooter.");
#endif
    __child = [APPCONNECT_APICAMPAIGNSMessageFooter readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}message_footer of type {api.constantcontact.com/v2/campaigns/}messageFooter.");
#endif

    [self setMessageFooter: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "tracking_summary", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}tracking_summary of type {api.constantcontact.com/v2/tracking/}trackingDataSummary.");
#endif
    __child = [APPCONNECT_APITRACKINGTrackingDataSummary readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}tracking_summary of type {api.constantcontact.com/v2/tracking/}trackingDataSummary.");
#endif

    [self setTrackingSummary: __child];
    return YES;
  } //end "if choice"


  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "archive_status", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APICAMPAIGNSArchiveStatusEnumType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setArchiveStatus: ((enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "archive_url", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}archive_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}archive_url of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setArchiveUrl: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "sent_to_contact_lists", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}sent_to_contact_lists of type {api.constantcontact.com/v2/contacts/}contactList.");
#endif

    __child = [APPCONNECT_APICONTACTSContactList readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}sent_to_contact_lists of type {api.constantcontact.com/v2/contacts/}contactList.");
#endif

    if ([self sentToContactlists]) {
      [self setSentToContactlists: [[self sentToContactlists] arrayByAddingObject: __child]];
    }
    else {
      [self setSentToContactlists: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "click_through_details", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/campaigns/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/campaigns/}click_through_details of type {api.constantcontact.com/v2/campaigns/}clickThroughDetails.");
#endif

    __child = [APPCONNECT_APICAMPAIGNSClickThroughDetails readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/campaigns/}click_through_details of type {api.constantcontact.com/v2/campaigns/}clickThroughDetails.");
#endif

    if ([self clickThroughDetails]) {
      [self setClickThroughDetails: [[self clickThroughDetails] arrayByAddingObject: __child]];
    }
    else {
      [self setClickThroughDetails: [NSArray arrayWithObject: __child]];
    }
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self identifier]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}id...");
#endif
    [[self identifier] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}id."];
    }
  }
  if ([self name]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}name...");
#endif
    [[self name] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}name."];
    }
  }
  if ([self subject]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "subject", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}subject."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}subject...");
#endif
    [[self subject] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}subject...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}subject."];
    }
  }
  if ([self fromName]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "from_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}from_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}from_name...");
#endif
    [[self fromName] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}from_name...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}from_name."];
    }
  }
  if ([self fromEmail]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "from_email", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}from_email."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}from_email...");
#endif
    [[self fromEmail] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}from_email...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}from_email."];
    }
  }
  if ([self replyToEmail]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "reply_to_email", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}reply_to_email."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}reply_to_email...");
#endif
    [[self replyToEmail] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}reply_to_email...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}reply_to_email."];
    }
  }
  if ([self campaignType] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "campaign_type", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}campaign_type."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}campaign_type...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSCampaignTypeEnumType(writer, [self campaignType]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}campaign_type...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}campaign_type."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}campaign_type."];
    }
  }
  if ([self date]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "created_date", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}created_date."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}created_date...");
#endif
    [[self date] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}created_date...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}created_date."];
    }
  }
  if ([self lastSentDate]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "last_sent_date", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}last_sent_date."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}last_sent_date...");
#endif
    [[self lastSentDate] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}last_sent_date...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}last_sent_date."];
    }
  }
  if ([self lastEditDate]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "last_edit_date", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}last_edit_date."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}last_edit_date...");
#endif
    [[self lastEditDate] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}last_edit_date...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}last_edit_date."];
    }
  }
  if ([self lastRunDate]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "last_run_date", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}last_run_date."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}last_run_date...");
#endif
    [[self lastRunDate] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}last_run_date...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}last_run_date."];
    }
  }
  if ([self nextRunDate]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "next_run_date", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}next_run_date."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}next_run_date...");
#endif
    [[self nextRunDate] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}next_run_date...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}next_run_date."];
    }
  }
  if ([self status] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}status...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSStatusEnumType(writer, [self status]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}status...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}status."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}status."];
    }
  }
  if ([self sharePageURL]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "share_page_url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}share_page_url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}share_page_url...");
#endif
    [[self sharePageURL] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}share_page_url...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}share_page_url."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "is_permission_reminder_enabled", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}is_permission_reminder_enabled."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}is_permission_reminder_enabled...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_isPermissionReminderEnabled);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}is_permission_reminder_enabled...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}is_permission_reminder_enabled."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}is_permission_reminder_enabled."];
    }
  }
  if ([self permissionReminderText]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "permission_reminder_text", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}permission_reminder_text."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}permission_reminder_text...");
#endif
    [[self permissionReminderText] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}permission_reminder_text...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}permission_reminder_text."];
    }
  }
  if (YES) { //always write the primitive element...
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "is_view_as_webpage_enabled", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}is_view_as_webpage_enabled."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}is_view_as_webpage_enabled...");
#endif
    status = xmlTextWriterWriteBooleanType(writer, &_viewAsWebPage);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}is_view_as_webpage_enabled...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}is_view_as_webpage_enabled."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}is_view_as_webpage_enabled."];
    }
  }
  if ([self viewAsWebPageText]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "view_as_web_page_text", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}view_as_web_page_text."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}view_as_web_page_text...");
#endif
    [[self viewAsWebPageText] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}view_as_web_page_text...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}view_as_web_page_text."];
    }
  }
  if ([self viewAsWebPageLinkText]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "view_as_web_page_link_text", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}view_as_web_page_link_text."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}view_as_web_page_link_text...");
#endif
    [[self viewAsWebPageLinkText] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}view_as_web_page_link_text...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}view_as_web_page_link_text."];
    }
  }
  if ([self greetingSalutations]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "greeting_salutations", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}greeting_salutations."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}greeting_salutations...");
#endif
    [[self greetingSalutations] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}greeting_salutations...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}greeting_salutations."];
    }
  }
  if ([self greetingName] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "greeting_name", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}greeting_name."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}greeting_name...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSGreetingNameEnumType(writer, [self greetingName]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}greeting_name...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}greeting_name."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}greeting_name."];
    }
  }
  if ([self greetingString]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "greeting_string", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}greeting_string."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}greeting_string...");
#endif
    [[self greetingString] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}greeting_string...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}greeting_string."];
    }
  }
  if ([self emailContent]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "email_content", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}email_content."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}email_content...");
#endif
    [[self emailContent] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}email_content...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}email_content."];
    }
  }
  if ([self textContent]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "text_content", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}text_content."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}text_content...");
#endif
    [[self textContent] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}text_content...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}text_content."];
    }
  }
  if ([self contentFormat] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "email_content_format", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}email_content_format."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}email_content_format...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSFormatEnumType(writer, [self contentFormat]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}email_content_format...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}email_content_format."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}email_content_format."];
    }
  }
  if ([self styleSheet]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "style_sheet", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}style_sheet."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}style_sheet...");
#endif
    [[self styleSheet] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}style_sheet...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}style_sheet."];
    }
  }
  if ([self messageFooter]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "message_footer", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}message_footer."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}message_footer...");
#endif
    [[self messageFooter] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}message_footer...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}message_footer."];
    }
  }
  if ([self trackingSummary]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "tracking_summary", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}tracking_summary."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}tracking_summary...");
#endif
    [[self trackingSummary] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}tracking_summary...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}tracking_summary."];
    }
  }
  if ([self archiveStatus] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "archive_status", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}archive_status."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}archive_status...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSArchiveStatusEnumType(writer, [self archiveStatus]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}archive_status...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/campaigns/}archive_status."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}archive_status."];
    }
  }
  if ([self archiveUrl]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "archive_url", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}archive_url."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}archive_url...");
#endif
    [[self archiveUrl] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}archive_url...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}archive_url."];
    }
  }
  if ([self sentToContactlists]) {
    __enumerator = [[self sentToContactlists] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "sent_to_contact_lists", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}sent_to_contact_lists."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}sent_to_contact_lists...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}sent_to_contact_lists...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}sent_to_contact_lists."];
      }
    } //end item iterator.
  }
  if ([self clickThroughDetails]) {
    __enumerator = [[self clickThroughDetails] objectEnumerator];

    while ( (__item = [__enumerator nextObject]) ) {
      status = xmlTextWriterStartElementNS(writer, BAD_CAST "Campaigns", BAD_CAST "click_through_details", NULL);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing start child element {api.constantcontact.com/v2/campaigns/}click_through_details."];
      }

#if DEBUG_ENUNCIATE > 1
      NSLog(@"writing element {api.constantcontact.com/v2/campaigns/}click_through_details...");
#endif
      [__item writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
      NSLog(@"successfully wrote element {api.constantcontact.com/v2/campaigns/}click_through_details...");
#endif

      status = xmlTextWriterEndElement(writer);
      if (status < 0) {
        [NSException raise: @"XMLWriteError"
                     format: @"Error writing end child element {api.constantcontact.com/v2/campaigns/}click_through_details."];
      }
    } //end item iterator.
  }
}
@end /* implementation APPCONNECT_APICAMPAIGNSCampaign (JAXB) */

#endif /* DEF_APPCONNECT_APICAMPAIGNSCampaign_M */
#ifndef DEF_APPCONNECT_APITRACKINGBaseTrackingActivity_M
#define DEF_APPCONNECT_APITRACKINGBaseTrackingActivity_M

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberEventObject
 <p/>
 The Base Object for the Tracking Activities of a Contact for an email campaign

 */
@implementation APPCONNECT_APITRACKINGBaseTrackingActivity

/**
 * Identifies the specific email/social address for the contact that was used for the activity, read-only field.
 */
- (NSString *) channelId
{
  return _channelId;
}

/**
 * Identifies the specific email/social address for the contact that was used for the activity, read-only field.
 */
- (void) setChannelId: (NSString *) newChannelId
{
  [newChannelId retain];
  [_channelId release];
  _channelId = newChannelId;
}

/**
 * The Unique Identifier that identifies the contact related to the Activity Record, read-only field.
 */
- (NSString *) contactID
{
  return _contactID;
}

/**
 * The Unique Identifier that identifies the contact related to the Activity Record, read-only field.
 */
- (void) setContactID: (NSString *) newContactID
{
  [newContactID retain];
  [_contactID release];
  _contactID = newContactID;
}

- (void) dealloc
{
  [self setChannelId: nil];
  [self setContactID: nil];
  [super dealloc];
}
@end /* implementation APPCONNECT_APITRACKINGBaseTrackingActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APITRACKINGBaseTrackingActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType>

@end /*interface APPCONNECT_APITRACKINGBaseTrackingActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APITRACKINGBaseTrackingActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APITRACKINGBaseTrackingActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APITRACKINGBaseTrackingActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APITRACKINGBaseTrackingActivity *_aPPCONNECT_APITRACKINGBaseTrackingActivity = [[APPCONNECT_APITRACKINGBaseTrackingActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APITRACKINGBaseTrackingActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APITRACKINGBaseTrackingActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APITRACKINGBaseTrackingActivity autorelease];
  return _aPPCONNECT_APITRACKINGBaseTrackingActivity;
}

/**
 * Initialize this instance of APPCONNECT_APITRACKINGBaseTrackingActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APITRACKINGBaseTrackingActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "channel_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/tracking/}channel_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/tracking/}channel_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setChannelId: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "contact_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/tracking/}contact_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/tracking/}contact_id of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setContactID: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self channelId]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "channel_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}channel_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}channel_id...");
#endif
    [[self channelId] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}channel_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}channel_id."];
    }
  }
  if ([self contactID]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "contact_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}contact_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}contact_id...");
#endif
    [[self contactID] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}contact_id...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}contact_id."];
    }
  }
}
@end /* implementation APPCONNECT_APITRACKINGBaseTrackingActivity (JAXB) */

#endif /* DEF_APPCONNECT_APITRACKINGBaseTrackingActivity_M */
#ifndef DEF_APPCONNECT_APITRACKINGBounceCode_M
#define DEF_APPCONNECT_APITRACKINGBounceCode_M

/**
 * Reads a BounceCode from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The BounceCode, or NULL if unable to be read.
 */
static enum APPCONNECT_APITRACKINGBounceCode *xmlTextReaderReadAPPCONNECT_APITRACKINGBounceCodeType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APITRACKINGBounceCode *value = calloc(1, sizeof(enum APPCONNECT_APITRACKINGBounceCode));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "NON_EXISTANT") == 0) {
      *value = APPCONNECT_API_TRACKING_BOUNCECODE_NON_EXISTANT;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "UNDELIVERABLE") == 0) {
      *value = APPCONNECT_API_TRACKING_BOUNCECODE_UNDELIVERABLE;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "MAILBOX_FULL") == 0) {
      *value = APPCONNECT_API_TRACKING_BOUNCECODE_MAILBOX_FULL;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "AUTO_REPLY") == 0) {
      *value = APPCONNECT_API_TRACKING_BOUNCECODE_AUTO_REPLY;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "OTHER") == 0) {
      *value = APPCONNECT_API_TRACKING_BOUNCECODE_OTHER;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "BLOCKED") == 0) {
      *value = APPCONNECT_API_TRACKING_BOUNCECODE_BLOCKED;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _bounceCode The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APITRACKINGBounceCode *formatStringToAPPCONNECT_APITRACKINGBounceCodeType(NSString *_bounceCode)
{
  enum APPCONNECT_APITRACKINGBounceCode *value = calloc(1, sizeof(enum APPCONNECT_APITRACKINGBounceCode));
  value = NULL;
  if ([@"NON_EXISTANT" isEqualToString:_bounceCode]) {
    *value = APPCONNECT_API_TRACKING_BOUNCECODE_NON_EXISTANT;
  }
  if ([@"UNDELIVERABLE" isEqualToString:_bounceCode]) {
    *value = APPCONNECT_API_TRACKING_BOUNCECODE_UNDELIVERABLE;
  }
  if ([@"MAILBOX_FULL" isEqualToString:_bounceCode]) {
    *value = APPCONNECT_API_TRACKING_BOUNCECODE_MAILBOX_FULL;
  }
  if ([@"AUTO_REPLY" isEqualToString:_bounceCode]) {
    *value = APPCONNECT_API_TRACKING_BOUNCECODE_AUTO_REPLY;
  }
  if ([@"OTHER" isEqualToString:_bounceCode]) {
    *value = APPCONNECT_API_TRACKING_BOUNCECODE_OTHER;
  }
  if ([@"BLOCKED" isEqualToString:_bounceCode]) {
    *value = APPCONNECT_API_TRACKING_BOUNCECODE_BLOCKED;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _bounceCode);
#endif

  return value;
}

/**
 * Writes a BounceCode to XML.
 *
 * @param writer The XML writer.
 * @param _bounceCode The BounceCode to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APITRACKINGBounceCodeType(xmlTextWriterPtr writer, enum APPCONNECT_APITRACKINGBounceCode *_bounceCode)
{
  switch (*_bounceCode) {
    case APPCONNECT_API_TRACKING_BOUNCECODE_NON_EXISTANT:
      return xmlTextWriterWriteString(writer, BAD_CAST "NON_EXISTANT");
    case APPCONNECT_API_TRACKING_BOUNCECODE_UNDELIVERABLE:
      return xmlTextWriterWriteString(writer, BAD_CAST "UNDELIVERABLE");
    case APPCONNECT_API_TRACKING_BOUNCECODE_MAILBOX_FULL:
      return xmlTextWriterWriteString(writer, BAD_CAST "MAILBOX_FULL");
    case APPCONNECT_API_TRACKING_BOUNCECODE_AUTO_REPLY:
      return xmlTextWriterWriteString(writer, BAD_CAST "AUTO_REPLY");
    case APPCONNECT_API_TRACKING_BOUNCECODE_OTHER:
      return xmlTextWriterWriteString(writer, BAD_CAST "OTHER");
    case APPCONNECT_API_TRACKING_BOUNCECODE_BLOCKED:
      return xmlTextWriterWriteString(writer, BAD_CAST "BLOCKED");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of BounceCode.
 *
 * @param _bounceCode The BounceCode to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APITRACKINGBounceCodeTypeToString(enum APPCONNECT_APITRACKINGBounceCode *_bounceCode)
{
  switch (*_bounceCode) {
    case APPCONNECT_API_TRACKING_BOUNCECODE_NON_EXISTANT:
      return @"NON_EXISTANT";
    case APPCONNECT_API_TRACKING_BOUNCECODE_UNDELIVERABLE:
      return @"UNDELIVERABLE";
    case APPCONNECT_API_TRACKING_BOUNCECODE_MAILBOX_FULL:
      return @"MAILBOX_FULL";
    case APPCONNECT_API_TRACKING_BOUNCECODE_AUTO_REPLY:
      return @"AUTO_REPLY";
    case APPCONNECT_API_TRACKING_BOUNCECODE_OTHER:
      return @"OTHER";
    case APPCONNECT_API_TRACKING_BOUNCECODE_BLOCKED:
      return @"BLOCKED";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APITRACKINGBounceCode_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSGreetingNameEnum_M
#define DEF_APPCONNECT_APICAMPAIGNSGreetingNameEnum_M

/**
 * Reads a GreetingNameEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The GreetingNameEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSGreetingNameEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSGreetingNameEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "FIRST_NAME") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_FIRST_NAME;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "LAST_NAME") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_LAST_NAME;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "FIRST_AND_LAST_NAME") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_FIRST_AND_LAST_NAME;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "NONE") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_NONE;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _greetingNameEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *formatStringToAPPCONNECT_APICAMPAIGNSGreetingNameEnumType(NSString *_greetingNameEnum)
{
  enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSGreetingNameEnum));
  value = NULL;
  if ([@"FIRST_NAME" isEqualToString:_greetingNameEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_FIRST_NAME;
  }
  if ([@"LAST_NAME" isEqualToString:_greetingNameEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_LAST_NAME;
  }
  if ([@"FIRST_AND_LAST_NAME" isEqualToString:_greetingNameEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_FIRST_AND_LAST_NAME;
  }
  if ([@"NONE" isEqualToString:_greetingNameEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_NONE;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _greetingNameEnum);
#endif

  return value;
}

/**
 * Writes a GreetingNameEnum to XML.
 *
 * @param writer The XML writer.
 * @param _greetingNameEnum The GreetingNameEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSGreetingNameEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *_greetingNameEnum)
{
  switch (*_greetingNameEnum) {
    case APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_FIRST_NAME:
      return xmlTextWriterWriteString(writer, BAD_CAST "FIRST_NAME");
    case APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_LAST_NAME:
      return xmlTextWriterWriteString(writer, BAD_CAST "LAST_NAME");
    case APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_FIRST_AND_LAST_NAME:
      return xmlTextWriterWriteString(writer, BAD_CAST "FIRST_AND_LAST_NAME");
    case APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_NONE:
      return xmlTextWriterWriteString(writer, BAD_CAST "NONE");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of GreetingNameEnum.
 *
 * @param _greetingNameEnum The GreetingNameEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSGreetingNameEnumTypeToString(enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *_greetingNameEnum)
{
  switch (*_greetingNameEnum) {
    case APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_FIRST_NAME:
      return @"FIRST_NAME";
    case APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_LAST_NAME:
      return @"LAST_NAME";
    case APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_FIRST_AND_LAST_NAME:
      return @"FIRST_AND_LAST_NAME";
    case APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_NONE:
      return @"NONE";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICAMPAIGNSGreetingNameEnum_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSTypeEnum_M
#define DEF_APPCONNECT_APICAMPAIGNSTypeEnum_M

/**
 * Reads a TypeEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The TypeEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSTypeEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSTypeEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICAMPAIGNSTypeEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSTypeEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "DEFAULT") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_DEFAULT;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "BULK_EMAIL") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_BULK_EMAIL;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "PRODUCT_SHOWCASE") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_PRODUCT_SHOWCASE;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "DOWNLOADABLE_CONTENT") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_DOWNLOADABLE_CONTENT;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "WELCOME_PAGE") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_WELCOME_PAGE;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "SAVE_LOCAL") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_SAVE_LOCAL;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _typeEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSTypeEnum *formatStringToAPPCONNECT_APICAMPAIGNSTypeEnumType(NSString *_typeEnum)
{
  enum APPCONNECT_APICAMPAIGNSTypeEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSTypeEnum));
  value = NULL;
  if ([@"DEFAULT" isEqualToString:_typeEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_DEFAULT;
  }
  if ([@"BULK_EMAIL" isEqualToString:_typeEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_BULK_EMAIL;
  }
  if ([@"PRODUCT_SHOWCASE" isEqualToString:_typeEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_PRODUCT_SHOWCASE;
  }
  if ([@"DOWNLOADABLE_CONTENT" isEqualToString:_typeEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_DOWNLOADABLE_CONTENT;
  }
  if ([@"WELCOME_PAGE" isEqualToString:_typeEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_WELCOME_PAGE;
  }
  if ([@"SAVE_LOCAL" isEqualToString:_typeEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_TYPEENUM_SAVE_LOCAL;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _typeEnum);
#endif

  return value;
}

/**
 * Writes a TypeEnum to XML.
 *
 * @param writer The XML writer.
 * @param _typeEnum The TypeEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSTypeEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSTypeEnum *_typeEnum)
{
  switch (*_typeEnum) {
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_DEFAULT:
      return xmlTextWriterWriteString(writer, BAD_CAST "DEFAULT");
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_BULK_EMAIL:
      return xmlTextWriterWriteString(writer, BAD_CAST "BULK_EMAIL");
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_PRODUCT_SHOWCASE:
      return xmlTextWriterWriteString(writer, BAD_CAST "PRODUCT_SHOWCASE");
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_DOWNLOADABLE_CONTENT:
      return xmlTextWriterWriteString(writer, BAD_CAST "DOWNLOADABLE_CONTENT");
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_WELCOME_PAGE:
      return xmlTextWriterWriteString(writer, BAD_CAST "WELCOME_PAGE");
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_SAVE_LOCAL:
      return xmlTextWriterWriteString(writer, BAD_CAST "SAVE_LOCAL");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of TypeEnum.
 *
 * @param _typeEnum The TypeEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSTypeEnumTypeToString(enum APPCONNECT_APICAMPAIGNSTypeEnum *_typeEnum)
{
  switch (*_typeEnum) {
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_DEFAULT:
      return @"DEFAULT";
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_BULK_EMAIL:
      return @"BULK_EMAIL";
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_PRODUCT_SHOWCASE:
      return @"PRODUCT_SHOWCASE";
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_DOWNLOADABLE_CONTENT:
      return @"DOWNLOADABLE_CONTENT";
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_WELCOME_PAGE:
      return @"WELCOME_PAGE";
    case APPCONNECT_API_CAMPAIGNS_TYPEENUM_SAVE_LOCAL:
      return @"SAVE_LOCAL";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICAMPAIGNSTypeEnum_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSStatusEnum_M
#define DEF_APPCONNECT_APICAMPAIGNSStatusEnum_M

/**
 * Reads a StatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The StatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSStatusEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSStatusEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICAMPAIGNSStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSStatusEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "DRAFT") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_DRAFT;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "STAGED") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_STAGED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "SCHEDULED") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_SCHEDULED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "EXECUTING") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_EXECUTING;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "ACTIVE") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_ACTIVE;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "PAUSED") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_PAUSED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "SUSPENDED") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_SUSPENDED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "REMOVED") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_REMOVED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "DONE") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_DONE;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "ERROR") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_ERROR;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _statusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSStatusEnum *formatStringToAPPCONNECT_APICAMPAIGNSStatusEnumType(NSString *_statusEnum)
{
  enum APPCONNECT_APICAMPAIGNSStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSStatusEnum));
  value = NULL;
  if ([@"DRAFT" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_DRAFT;
  }
  if ([@"STAGED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_STAGED;
  }
  if ([@"SCHEDULED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_SCHEDULED;
  }
  if ([@"EXECUTING" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_EXECUTING;
  }
  if ([@"ACTIVE" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_ACTIVE;
  }
  if ([@"PAUSED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_PAUSED;
  }
  if ([@"SUSPENDED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_SUSPENDED;
  }
  if ([@"REMOVED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_REMOVED;
  }
  if ([@"DONE" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_DONE;
  }
  if ([@"ERROR" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_ERROR;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _statusEnum);
#endif

  return value;
}

/**
 * Writes a StatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _statusEnum The StatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSStatusEnum *_statusEnum)
{
  switch (*_statusEnum) {
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_DRAFT:
      return xmlTextWriterWriteString(writer, BAD_CAST "DRAFT");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_STAGED:
      return xmlTextWriterWriteString(writer, BAD_CAST "STAGED");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_SCHEDULED:
      return xmlTextWriterWriteString(writer, BAD_CAST "SCHEDULED");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_EXECUTING:
      return xmlTextWriterWriteString(writer, BAD_CAST "EXECUTING");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_ACTIVE:
      return xmlTextWriterWriteString(writer, BAD_CAST "ACTIVE");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_PAUSED:
      return xmlTextWriterWriteString(writer, BAD_CAST "PAUSED");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_SUSPENDED:
      return xmlTextWriterWriteString(writer, BAD_CAST "SUSPENDED");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_REMOVED:
      return xmlTextWriterWriteString(writer, BAD_CAST "REMOVED");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_DONE:
      return xmlTextWriterWriteString(writer, BAD_CAST "DONE");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_ERROR:
      return xmlTextWriterWriteString(writer, BAD_CAST "ERROR");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of StatusEnum.
 *
 * @param _statusEnum The StatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSStatusEnumTypeToString(enum APPCONNECT_APICAMPAIGNSStatusEnum *_statusEnum)
{
  switch (*_statusEnum) {
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_DRAFT:
      return @"DRAFT";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_STAGED:
      return @"STAGED";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_SCHEDULED:
      return @"SCHEDULED";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_EXECUTING:
      return @"EXECUTING";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_ACTIVE:
      return @"ACTIVE";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_PAUSED:
      return @"PAUSED";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_SUSPENDED:
      return @"SUSPENDED";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_REMOVED:
      return @"REMOVED";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_DONE:
      return @"DONE";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_ERROR:
      return @"ERROR";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICAMPAIGNSStatusEnum_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSStatusEnum_M
#define DEF_APPCONNECT_APICAMPAIGNSStatusEnum_M

/**
 * Reads a StatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The StatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSStatusEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSStatusEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICAMPAIGNSStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSStatusEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "DRAFT") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_DRAFT;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "RUNNING") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_RUNNING;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "SCHEDULED") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_SCHEDULED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "SENT") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_SENT;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "ARCHIVE_PENDING") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_ARCHIVE_PENDING;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "ARCHIVED") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_ARCHIVED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "CLOSE_PENDING") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_CLOSE_PENDING;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "CLOSED") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_CLOSED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "HISTORY") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_HISTORY;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "OPEN") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_OPEN;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _statusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSStatusEnum *formatStringToAPPCONNECT_APICAMPAIGNSStatusEnumType(NSString *_statusEnum)
{
  enum APPCONNECT_APICAMPAIGNSStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSStatusEnum));
  value = NULL;
  if ([@"DRAFT" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_DRAFT;
  }
  if ([@"RUNNING" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_RUNNING;
  }
  if ([@"SCHEDULED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_SCHEDULED;
  }
  if ([@"SENT" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_SENT;
  }
  if ([@"ARCHIVE_PENDING" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_ARCHIVE_PENDING;
  }
  if ([@"ARCHIVED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_ARCHIVED;
  }
  if ([@"CLOSE_PENDING" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_CLOSE_PENDING;
  }
  if ([@"CLOSED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_CLOSED;
  }
  if ([@"HISTORY" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_HISTORY;
  }
  if ([@"OPEN" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_STATUSENUM_OPEN;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _statusEnum);
#endif

  return value;
}

/**
 * Writes a StatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _statusEnum The StatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSStatusEnum *_statusEnum)
{
  switch (*_statusEnum) {
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_DRAFT:
      return xmlTextWriterWriteString(writer, BAD_CAST "DRAFT");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_RUNNING:
      return xmlTextWriterWriteString(writer, BAD_CAST "RUNNING");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_SCHEDULED:
      return xmlTextWriterWriteString(writer, BAD_CAST "SCHEDULED");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_SENT:
      return xmlTextWriterWriteString(writer, BAD_CAST "SENT");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_ARCHIVE_PENDING:
      return xmlTextWriterWriteString(writer, BAD_CAST "ARCHIVE_PENDING");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_ARCHIVED:
      return xmlTextWriterWriteString(writer, BAD_CAST "ARCHIVED");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_CLOSE_PENDING:
      return xmlTextWriterWriteString(writer, BAD_CAST "CLOSE_PENDING");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_CLOSED:
      return xmlTextWriterWriteString(writer, BAD_CAST "CLOSED");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_HISTORY:
      return xmlTextWriterWriteString(writer, BAD_CAST "HISTORY");
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_OPEN:
      return xmlTextWriterWriteString(writer, BAD_CAST "OPEN");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of StatusEnum.
 *
 * @param _statusEnum The StatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSStatusEnumTypeToString(enum APPCONNECT_APICAMPAIGNSStatusEnum *_statusEnum)
{
  switch (*_statusEnum) {
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_DRAFT:
      return @"DRAFT";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_RUNNING:
      return @"RUNNING";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_SCHEDULED:
      return @"SCHEDULED";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_SENT:
      return @"SENT";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_ARCHIVE_PENDING:
      return @"ARCHIVE_PENDING";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_ARCHIVED:
      return @"ARCHIVED";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_CLOSE_PENDING:
      return @"CLOSE_PENDING";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_CLOSED:
      return @"CLOSED";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_HISTORY:
      return @"HISTORY";
    case APPCONNECT_API_CAMPAIGNS_STATUSENUM_OPEN:
      return @"OPEN";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICAMPAIGNSStatusEnum_M */
#ifndef DEF_APPCONNECT_APICONTACTSActionByEnum_M
#define DEF_APPCONNECT_APICONTACTSActionByEnum_M

/**
 * Reads a ActionByEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The ActionByEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICONTACTSActionByEnum *xmlTextReaderReadAPPCONNECT_APICONTACTSActionByEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICONTACTSActionByEnum *value = calloc(1, sizeof(enum APPCONNECT_APICONTACTSActionByEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "ACTION_BY_VISITOR") == 0) {
      *value = APPCONNECT_API_CONTACTS_ACTIONBYENUM_ACTION_BY_VISITOR;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "ACTION_BY_OWNER") == 0) {
      *value = APPCONNECT_API_CONTACTS_ACTIONBYENUM_ACTION_BY_OWNER;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _actionByEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICONTACTSActionByEnum *formatStringToAPPCONNECT_APICONTACTSActionByEnumType(NSString *_actionByEnum)
{
  enum APPCONNECT_APICONTACTSActionByEnum *value = calloc(1, sizeof(enum APPCONNECT_APICONTACTSActionByEnum));
  value = NULL;
  if ([@"ACTION_BY_VISITOR" isEqualToString:_actionByEnum]) {
    *value = APPCONNECT_API_CONTACTS_ACTIONBYENUM_ACTION_BY_VISITOR;
  }
  if ([@"ACTION_BY_OWNER" isEqualToString:_actionByEnum]) {
    *value = APPCONNECT_API_CONTACTS_ACTIONBYENUM_ACTION_BY_OWNER;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _actionByEnum);
#endif

  return value;
}

/**
 * Writes a ActionByEnum to XML.
 *
 * @param writer The XML writer.
 * @param _actionByEnum The ActionByEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICONTACTSActionByEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICONTACTSActionByEnum *_actionByEnum)
{
  switch (*_actionByEnum) {
    case APPCONNECT_API_CONTACTS_ACTIONBYENUM_ACTION_BY_VISITOR:
      return xmlTextWriterWriteString(writer, BAD_CAST "ACTION_BY_VISITOR");
    case APPCONNECT_API_CONTACTS_ACTIONBYENUM_ACTION_BY_OWNER:
      return xmlTextWriterWriteString(writer, BAD_CAST "ACTION_BY_OWNER");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of ActionByEnum.
 *
 * @param _actionByEnum The ActionByEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICONTACTSActionByEnumTypeToString(enum APPCONNECT_APICONTACTSActionByEnum *_actionByEnum)
{
  switch (*_actionByEnum) {
    case APPCONNECT_API_CONTACTS_ACTIONBYENUM_ACTION_BY_VISITOR:
      return @"ACTION_BY_VISITOR";
    case APPCONNECT_API_CONTACTS_ACTIONBYENUM_ACTION_BY_OWNER:
      return @"ACTION_BY_OWNER";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICONTACTSActionByEnum_M */
#ifndef DEF_APPCONNECT_APICONTACTSEmailConfirmStatusEnum_M
#define DEF_APPCONNECT_APICONTACTSEmailConfirmStatusEnum_M

/**
 * Reads a EmailConfirmStatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The EmailConfirmStatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *xmlTextReaderReadAPPCONNECT_APICONTACTSEmailConfirmStatusEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "CONFIRMED") == 0) {
      *value = APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_CONFIRMED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "NO_CONFIRMATION_REQUIRED") == 0) {
      *value = APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_NO_CONFIRMATION_REQUIRED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "UNCONFIRMED") == 0) {
      *value = APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_UNCONFIRMED;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _emailConfirmStatusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *formatStringToAPPCONNECT_APICONTACTSEmailConfirmStatusEnumType(NSString *_emailConfirmStatusEnum)
{
  enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum));
  value = NULL;
  if ([@"CONFIRMED" isEqualToString:_emailConfirmStatusEnum]) {
    *value = APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_CONFIRMED;
  }
  if ([@"NO_CONFIRMATION_REQUIRED" isEqualToString:_emailConfirmStatusEnum]) {
    *value = APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_NO_CONFIRMATION_REQUIRED;
  }
  if ([@"UNCONFIRMED" isEqualToString:_emailConfirmStatusEnum]) {
    *value = APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_UNCONFIRMED;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _emailConfirmStatusEnum);
#endif

  return value;
}

/**
 * Writes a EmailConfirmStatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _emailConfirmStatusEnum The EmailConfirmStatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICONTACTSEmailConfirmStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *_emailConfirmStatusEnum)
{
  switch (*_emailConfirmStatusEnum) {
    case APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_CONFIRMED:
      return xmlTextWriterWriteString(writer, BAD_CAST "CONFIRMED");
    case APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_NO_CONFIRMATION_REQUIRED:
      return xmlTextWriterWriteString(writer, BAD_CAST "NO_CONFIRMATION_REQUIRED");
    case APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_UNCONFIRMED:
      return xmlTextWriterWriteString(writer, BAD_CAST "UNCONFIRMED");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of EmailConfirmStatusEnum.
 *
 * @param _emailConfirmStatusEnum The EmailConfirmStatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICONTACTSEmailConfirmStatusEnumTypeToString(enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *_emailConfirmStatusEnum)
{
  switch (*_emailConfirmStatusEnum) {
    case APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_CONFIRMED:
      return @"CONFIRMED";
    case APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_NO_CONFIRMATION_REQUIRED:
      return @"NO_CONFIRMATION_REQUIRED";
    case APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_UNCONFIRMED:
      return @"UNCONFIRMED";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICONTACTSEmailConfirmStatusEnum_M */
#ifndef DEF_APPCONNECT_APICONTACTSStatusEnum_M
#define DEF_APPCONNECT_APICONTACTSStatusEnum_M

/**
 * Reads a StatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The StatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICONTACTSStatusEnum *xmlTextReaderReadAPPCONNECT_APICONTACTSStatusEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICONTACTSStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICONTACTSStatusEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "ACTIVE") == 0) {
      *value = APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "HIDDEN") == 0) {
      *value = APPCONNECT_API_CONTACTS_STATUSENUM_HIDDEN;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "REMOVED") == 0) {
      *value = APPCONNECT_API_CONTACTS_STATUSENUM_REMOVED;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _statusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICONTACTSStatusEnum *formatStringToAPPCONNECT_APICONTACTSStatusEnumType(NSString *_statusEnum)
{
  enum APPCONNECT_APICONTACTSStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICONTACTSStatusEnum));
  value = NULL;
  if ([@"ACTIVE" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE;
  }
  if ([@"HIDDEN" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CONTACTS_STATUSENUM_HIDDEN;
  }
  if ([@"REMOVED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CONTACTS_STATUSENUM_REMOVED;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _statusEnum);
#endif

  return value;
}

/**
 * Writes a StatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _statusEnum The StatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICONTACTSStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICONTACTSStatusEnum *_statusEnum)
{
  switch (*_statusEnum) {
    case APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE:
      return xmlTextWriterWriteString(writer, BAD_CAST "ACTIVE");
    case APPCONNECT_API_CONTACTS_STATUSENUM_HIDDEN:
      return xmlTextWriterWriteString(writer, BAD_CAST "HIDDEN");
    case APPCONNECT_API_CONTACTS_STATUSENUM_REMOVED:
      return xmlTextWriterWriteString(writer, BAD_CAST "REMOVED");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of StatusEnum.
 *
 * @param _statusEnum The StatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICONTACTSStatusEnumTypeToString(enum APPCONNECT_APICONTACTSStatusEnum *_statusEnum)
{
  switch (*_statusEnum) {
    case APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE:
      return @"ACTIVE";
    case APPCONNECT_API_CONTACTS_STATUSENUM_HIDDEN:
      return @"HIDDEN";
    case APPCONNECT_API_CONTACTS_STATUSENUM_REMOVED:
      return @"REMOVED";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICONTACTSStatusEnum_M */
#ifndef DEF_APPCONNECT_APICONTACTSStatusEnum_M
#define DEF_APPCONNECT_APICONTACTSStatusEnum_M

/**
 * Reads a StatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The StatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICONTACTSStatusEnum *xmlTextReaderReadAPPCONNECT_APICONTACTSStatusEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICONTACTSStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICONTACTSStatusEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "ACTIVE") == 0) {
      *value = APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "UNCONFIRMED") == 0) {
      *value = APPCONNECT_API_CONTACTS_STATUSENUM_UNCONFIRMED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "OPTOUT") == 0) {
      *value = APPCONNECT_API_CONTACTS_STATUSENUM_OPTOUT;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "REMOVED") == 0) {
      *value = APPCONNECT_API_CONTACTS_STATUSENUM_REMOVED;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "NON_SUBSCRIBER") == 0) {
      *value = APPCONNECT_API_CONTACTS_STATUSENUM_NON_SUBSCRIBER;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "VISITOR") == 0) {
      *value = APPCONNECT_API_CONTACTS_STATUSENUM_VISITOR;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _statusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICONTACTSStatusEnum *formatStringToAPPCONNECT_APICONTACTSStatusEnumType(NSString *_statusEnum)
{
  enum APPCONNECT_APICONTACTSStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICONTACTSStatusEnum));
  value = NULL;
  if ([@"ACTIVE" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE;
  }
  if ([@"UNCONFIRMED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CONTACTS_STATUSENUM_UNCONFIRMED;
  }
  if ([@"OPTOUT" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CONTACTS_STATUSENUM_OPTOUT;
  }
  if ([@"REMOVED" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CONTACTS_STATUSENUM_REMOVED;
  }
  if ([@"NON_SUBSCRIBER" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CONTACTS_STATUSENUM_NON_SUBSCRIBER;
  }
  if ([@"VISITOR" isEqualToString:_statusEnum]) {
    *value = APPCONNECT_API_CONTACTS_STATUSENUM_VISITOR;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _statusEnum);
#endif

  return value;
}

/**
 * Writes a StatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _statusEnum The StatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICONTACTSStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICONTACTSStatusEnum *_statusEnum)
{
  switch (*_statusEnum) {
    case APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE:
      return xmlTextWriterWriteString(writer, BAD_CAST "ACTIVE");
    case APPCONNECT_API_CONTACTS_STATUSENUM_UNCONFIRMED:
      return xmlTextWriterWriteString(writer, BAD_CAST "UNCONFIRMED");
    case APPCONNECT_API_CONTACTS_STATUSENUM_OPTOUT:
      return xmlTextWriterWriteString(writer, BAD_CAST "OPTOUT");
    case APPCONNECT_API_CONTACTS_STATUSENUM_REMOVED:
      return xmlTextWriterWriteString(writer, BAD_CAST "REMOVED");
    case APPCONNECT_API_CONTACTS_STATUSENUM_NON_SUBSCRIBER:
      return xmlTextWriterWriteString(writer, BAD_CAST "NON_SUBSCRIBER");
    case APPCONNECT_API_CONTACTS_STATUSENUM_VISITOR:
      return xmlTextWriterWriteString(writer, BAD_CAST "VISITOR");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of StatusEnum.
 *
 * @param _statusEnum The StatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICONTACTSStatusEnumTypeToString(enum APPCONNECT_APICONTACTSStatusEnum *_statusEnum)
{
  switch (*_statusEnum) {
    case APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE:
      return @"ACTIVE";
    case APPCONNECT_API_CONTACTS_STATUSENUM_UNCONFIRMED:
      return @"UNCONFIRMED";
    case APPCONNECT_API_CONTACTS_STATUSENUM_OPTOUT:
      return @"OPTOUT";
    case APPCONNECT_API_CONTACTS_STATUSENUM_REMOVED:
      return @"REMOVED";
    case APPCONNECT_API_CONTACTS_STATUSENUM_NON_SUBSCRIBER:
      return @"NON_SUBSCRIBER";
    case APPCONNECT_API_CONTACTS_STATUSENUM_VISITOR:
      return @"VISITOR";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICONTACTSStatusEnum_M */
#ifndef DEF_APPCONNECT_APICONTACTSAddressTypeEnum_M
#define DEF_APPCONNECT_APICONTACTSAddressTypeEnum_M

/**
 * Reads a AddressTypeEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The AddressTypeEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICONTACTSAddressTypeEnum *xmlTextReaderReadAPPCONNECT_APICONTACTSAddressTypeEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICONTACTSAddressTypeEnum *value = calloc(1, sizeof(enum APPCONNECT_APICONTACTSAddressTypeEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "business") == 0) {
      *value = APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_BUSINESS;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "personal") == 0) {
      *value = APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_PERSONAL;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "unknown") == 0) {
      *value = APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_UNKNOWN;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _addressTypeEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICONTACTSAddressTypeEnum *formatStringToAPPCONNECT_APICONTACTSAddressTypeEnumType(NSString *_addressTypeEnum)
{
  enum APPCONNECT_APICONTACTSAddressTypeEnum *value = calloc(1, sizeof(enum APPCONNECT_APICONTACTSAddressTypeEnum));
  value = NULL;
  if ([@"business" isEqualToString:_addressTypeEnum]) {
    *value = APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_BUSINESS;
  }
  if ([@"personal" isEqualToString:_addressTypeEnum]) {
    *value = APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_PERSONAL;
  }
  if ([@"unknown" isEqualToString:_addressTypeEnum]) {
    *value = APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_UNKNOWN;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _addressTypeEnum);
#endif

  return value;
}

/**
 * Writes a AddressTypeEnum to XML.
 *
 * @param writer The XML writer.
 * @param _addressTypeEnum The AddressTypeEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICONTACTSAddressTypeEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICONTACTSAddressTypeEnum *_addressTypeEnum)
{
  switch (*_addressTypeEnum) {
    case APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_BUSINESS:
      return xmlTextWriterWriteString(writer, BAD_CAST "business");
    case APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_PERSONAL:
      return xmlTextWriterWriteString(writer, BAD_CAST "personal");
    case APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_UNKNOWN:
      return xmlTextWriterWriteString(writer, BAD_CAST "unknown");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of AddressTypeEnum.
 *
 * @param _addressTypeEnum The AddressTypeEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICONTACTSAddressTypeEnumTypeToString(enum APPCONNECT_APICONTACTSAddressTypeEnum *_addressTypeEnum)
{
  switch (*_addressTypeEnum) {
    case APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_BUSINESS:
      return @"business";
    case APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_PERSONAL:
      return @"personal";
    case APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_UNKNOWN:
      return @"unknown";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICONTACTSAddressTypeEnum_M */
#ifndef DEF_APPCONNECT_APITRACKINGTrackingActivityType_M
#define DEF_APPCONNECT_APITRACKINGTrackingActivityType_M

/**
 * Reads a TrackingActivityType from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The TrackingActivityType, or NULL if unable to be read.
 */
static enum APPCONNECT_APITRACKINGTrackingActivityType *xmlTextReaderReadAPPCONNECT_APITRACKINGTrackingActivityTypeType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APITRACKINGTrackingActivityType *value = calloc(1, sizeof(enum APPCONNECT_APITRACKINGTrackingActivityType));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "E_SEND") == 0) {
      *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_SEND;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "E_OPEN") == 0) {
      *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_OPEN;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "E_BOUNCE") == 0) {
      *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_BOUNCE;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "E_CLICK") == 0) {
      *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_CLICK;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "E_OPTOUT") == 0) {
      *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_OPTOUT;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "E_FORWARD") == 0) {
      *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_FORWARD;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "NULL") == 0) {
      *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_NULL;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _trackingActivityType The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APITRACKINGTrackingActivityType *formatStringToAPPCONNECT_APITRACKINGTrackingActivityTypeType(NSString *_trackingActivityType)
{
  enum APPCONNECT_APITRACKINGTrackingActivityType *value = calloc(1, sizeof(enum APPCONNECT_APITRACKINGTrackingActivityType));
  value = NULL;
  if ([@"E_SEND" isEqualToString:_trackingActivityType]) {
    *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_SEND;
  }
  if ([@"E_OPEN" isEqualToString:_trackingActivityType]) {
    *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_OPEN;
  }
  if ([@"E_BOUNCE" isEqualToString:_trackingActivityType]) {
    *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_BOUNCE;
  }
  if ([@"E_CLICK" isEqualToString:_trackingActivityType]) {
    *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_CLICK;
  }
  if ([@"E_OPTOUT" isEqualToString:_trackingActivityType]) {
    *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_OPTOUT;
  }
  if ([@"E_FORWARD" isEqualToString:_trackingActivityType]) {
    *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_FORWARD;
  }
  if ([@"NULL" isEqualToString:_trackingActivityType]) {
    *value = APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_NULL;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _trackingActivityType);
#endif

  return value;
}

/**
 * Writes a TrackingActivityType to XML.
 *
 * @param writer The XML writer.
 * @param _trackingActivityType The TrackingActivityType to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APITRACKINGTrackingActivityTypeType(xmlTextWriterPtr writer, enum APPCONNECT_APITRACKINGTrackingActivityType *_trackingActivityType)
{
  switch (*_trackingActivityType) {
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_SEND:
      return xmlTextWriterWriteString(writer, BAD_CAST "E_SEND");
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_OPEN:
      return xmlTextWriterWriteString(writer, BAD_CAST "E_OPEN");
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_BOUNCE:
      return xmlTextWriterWriteString(writer, BAD_CAST "E_BOUNCE");
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_CLICK:
      return xmlTextWriterWriteString(writer, BAD_CAST "E_CLICK");
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_OPTOUT:
      return xmlTextWriterWriteString(writer, BAD_CAST "E_OPTOUT");
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_FORWARD:
      return xmlTextWriterWriteString(writer, BAD_CAST "E_FORWARD");
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_NULL:
      return xmlTextWriterWriteString(writer, BAD_CAST "NULL");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of TrackingActivityType.
 *
 * @param _trackingActivityType The TrackingActivityType to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APITRACKINGTrackingActivityTypeTypeToString(enum APPCONNECT_APITRACKINGTrackingActivityType *_trackingActivityType)
{
  switch (*_trackingActivityType) {
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_SEND:
      return @"E_SEND";
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_OPEN:
      return @"E_OPEN";
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_BOUNCE:
      return @"E_BOUNCE";
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_CLICK:
      return @"E_CLICK";
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_OPTOUT:
      return @"E_OPTOUT";
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_FORWARD:
      return @"E_FORWARD";
    case APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_NULL:
      return @"NULL";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APITRACKINGTrackingActivityType_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSFormatEnum_M
#define DEF_APPCONNECT_APICAMPAIGNSFormatEnum_M

/**
 * Reads a FormatEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The FormatEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSFormatEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSFormatEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICAMPAIGNSFormatEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSFormatEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "HTML") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_FORMATENUM_HTML;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "XHTML") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_FORMATENUM_XHTML;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _formatEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSFormatEnum *formatStringToAPPCONNECT_APICAMPAIGNSFormatEnumType(NSString *_formatEnum)
{
  enum APPCONNECT_APICAMPAIGNSFormatEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSFormatEnum));
  value = NULL;
  if ([@"HTML" isEqualToString:_formatEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_FORMATENUM_HTML;
  }
  if ([@"XHTML" isEqualToString:_formatEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_FORMATENUM_XHTML;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _formatEnum);
#endif

  return value;
}

/**
 * Writes a FormatEnum to XML.
 *
 * @param writer The XML writer.
 * @param _formatEnum The FormatEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSFormatEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSFormatEnum *_formatEnum)
{
  switch (*_formatEnum) {
    case APPCONNECT_API_CAMPAIGNS_FORMATENUM_HTML:
      return xmlTextWriterWriteString(writer, BAD_CAST "HTML");
    case APPCONNECT_API_CAMPAIGNS_FORMATENUM_XHTML:
      return xmlTextWriterWriteString(writer, BAD_CAST "XHTML");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of FormatEnum.
 *
 * @param _formatEnum The FormatEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSFormatEnumTypeToString(enum APPCONNECT_APICAMPAIGNSFormatEnum *_formatEnum)
{
  switch (*_formatEnum) {
    case APPCONNECT_API_CAMPAIGNS_FORMATENUM_HTML:
      return @"HTML";
    case APPCONNECT_API_CAMPAIGNS_FORMATENUM_XHTML:
      return @"XHTML";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICAMPAIGNSFormatEnum_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSCampaignTypeEnum_M
#define DEF_APPCONNECT_APICAMPAIGNSCampaignTypeEnum_M

/**
 * Reads a CampaignTypeEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The CampaignTypeEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSCampaignTypeEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "STOCK") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_CAMPAIGNTYPEENUM_STOCK;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "CUSTOM") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_CAMPAIGNTYPEENUM_CUSTOM;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _campaignTypeEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *formatStringToAPPCONNECT_APICAMPAIGNSCampaignTypeEnumType(NSString *_campaignTypeEnum)
{
  enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum));
  value = NULL;
  if ([@"STOCK" isEqualToString:_campaignTypeEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_CAMPAIGNTYPEENUM_STOCK;
  }
  if ([@"CUSTOM" isEqualToString:_campaignTypeEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_CAMPAIGNTYPEENUM_CUSTOM;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _campaignTypeEnum);
#endif

  return value;
}

/**
 * Writes a CampaignTypeEnum to XML.
 *
 * @param writer The XML writer.
 * @param _campaignTypeEnum The CampaignTypeEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSCampaignTypeEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *_campaignTypeEnum)
{
  switch (*_campaignTypeEnum) {
    case APPCONNECT_API_CAMPAIGNS_CAMPAIGNTYPEENUM_STOCK:
      return xmlTextWriterWriteString(writer, BAD_CAST "STOCK");
    case APPCONNECT_API_CAMPAIGNS_CAMPAIGNTYPEENUM_CUSTOM:
      return xmlTextWriterWriteString(writer, BAD_CAST "CUSTOM");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of CampaignTypeEnum.
 *
 * @param _campaignTypeEnum The CampaignTypeEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSCampaignTypeEnumTypeToString(enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *_campaignTypeEnum)
{
  switch (*_campaignTypeEnum) {
    case APPCONNECT_API_CAMPAIGNS_CAMPAIGNTYPEENUM_STOCK:
      return @"STOCK";
    case APPCONNECT_API_CAMPAIGNS_CAMPAIGNTYPEENUM_CUSTOM:
      return @"CUSTOM";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICAMPAIGNSCampaignTypeEnum_M */
#ifndef DEF_APPCONNECT_APICAMPAIGNSArchiveStatusEnum_M
#define DEF_APPCONNECT_APICAMPAIGNSArchiveStatusEnum_M

/**
 * Reads a ArchiveStatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The ArchiveStatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSArchiveStatusEnumType(xmlTextReaderPtr reader)
{
  xmlChar *enumValue = xmlTextReaderReadEntireNodeValue(reader);
  enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum));
  if (enumValue != NULL) {
    if (xmlStrcmp(enumValue, BAD_CAST "PENDING") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_ARCHIVESTATUSENUM_PENDING;
      free(enumValue);
      return value;
    }
    if (xmlStrcmp(enumValue, BAD_CAST "PUBLISHED") == 0) {
      *value = APPCONNECT_API_CAMPAIGNS_ARCHIVESTATUSENUM_PUBLISHED;
      free(enumValue);
      return value;
    }
#if DEBUG_ENUNCIATE
    NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", enumValue);
#endif
  }
#if DEBUG_ENUNCIATE
  else {
    NSLog(@"Attempt to read enum value failed: NULL value.");
  }
#endif

  return NULL;
}

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _archiveStatusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *formatStringToAPPCONNECT_APICAMPAIGNSArchiveStatusEnumType(NSString *_archiveStatusEnum)
{
  enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *value = calloc(1, sizeof(enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum));
  value = NULL;
  if ([@"PENDING" isEqualToString:_archiveStatusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_ARCHIVESTATUSENUM_PENDING;
  }
  if ([@"PUBLISHED" isEqualToString:_archiveStatusEnum]) {
    *value = APPCONNECT_API_CAMPAIGNS_ARCHIVESTATUSENUM_PUBLISHED;
  }
#if DEBUG_ENUNCIATE
  NSLog(@"Attempt to read enum value failed: %s doesn't match an enum value.", _archiveStatusEnum);
#endif

  return value;
}

/**
 * Writes a ArchiveStatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _archiveStatusEnum The ArchiveStatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSArchiveStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *_archiveStatusEnum)
{
  switch (*_archiveStatusEnum) {
    case APPCONNECT_API_CAMPAIGNS_ARCHIVESTATUSENUM_PENDING:
      return xmlTextWriterWriteString(writer, BAD_CAST "PENDING");
    case APPCONNECT_API_CAMPAIGNS_ARCHIVESTATUSENUM_PUBLISHED:
      return xmlTextWriterWriteString(writer, BAD_CAST "PUBLISHED");
  }

#if DEBUG_ENUNCIATE
  NSLog(@"Unable to write enum value (no valid value found).");
#endif
  return -1;
}

/**
 * Utility method for getting the string value of ArchiveStatusEnum.
 *
 * @param _archiveStatusEnum The ArchiveStatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSArchiveStatusEnumTypeToString(enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *_archiveStatusEnum)
{
  switch (*_archiveStatusEnum) {
    case APPCONNECT_API_CAMPAIGNS_ARCHIVESTATUSENUM_PENDING:
      return @"PENDING";
    case APPCONNECT_API_CAMPAIGNS_ARCHIVESTATUSENUM_PUBLISHED:
      return @"PUBLISHED";
    default:
      return NULL;
  }

  return NULL;
}
#endif /* DEF_APPCONNECT_APICAMPAIGNSArchiveStatusEnum_M */
#ifndef DEF_APPCONNECT_APITRACKINGSentActivity_M
#define DEF_APPCONNECT_APITRACKINGSentActivity_M

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberSentObject
 <p/>
 Represent the Email Campaign Sent by a Siteowner to Contact

 */
@implementation APPCONNECT_APITRACKINGSentActivity

- (void) dealloc
{
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APITRACKINGSentActivity *_aPPCONNECT_APITRACKINGSentActivity;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APITRACKINGSentActivity = (APPCONNECT_APITRACKINGSentActivity *) [APPCONNECT_APITRACKINGSentActivity readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APITRACKINGSentActivity;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APITRACKINGSentActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APITRACKINGSentActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APITRACKINGSentActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APITRACKINGSentActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APITRACKINGSentActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APITRACKINGSentActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APITRACKINGSentActivity *_aPPCONNECT_APITRACKINGSentActivity = [[APPCONNECT_APITRACKINGSentActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APITRACKINGSentActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APITRACKINGSentActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APITRACKINGSentActivity autorelease];
  return _aPPCONNECT_APITRACKINGSentActivity;
}

/**
 * Initialize this instance of APPCONNECT_APITRACKINGSentActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APITRACKINGSentActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APITRACKINGSentActivity from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/tracking/}SentActivity".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APITRACKINGSentActivity.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APITRACKINGSentActivity *_sentActivity = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/tracking/}SentActivity."];
    }
  }

  if (xmlStrcmp(BAD_CAST "SentActivity", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/tracking/}SentActivity.");
#endif
    _sentActivity = (APPCONNECT_APITRACKINGSentActivity *)[APPCONNECT_APITRACKINGSentActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/tracking/}SentActivity.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGSentActivity. Expected element {api.constantcontact.com/v2/tracking/}SentActivity. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGSentActivity. Expected element {api.constantcontact.com/v2/tracking/}SentActivity. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _sentActivity;
}

/**
 * Writes this APPCONNECT_APITRACKINGSentActivity to XML under element name "{api.constantcontact.com/v2/tracking/}SentActivity".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _sentActivity The SentActivity to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APITRACKINGSentActivity to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "SentActivity", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/tracking/}SentActivity. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/tracking/}SentActivity...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Tracking", BAD_CAST "api.constantcontact.com/v2/tracking/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Tracking' on '{api.constantcontact.com/v2/tracking/}SentActivity'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/tracking/}SentActivity...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/tracking/}sentActivity for root element {api.constantcontact.com/v2/tracking/}SentActivity...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/tracking/}sentActivity for root element {api.constantcontact.com/v2/tracking/}SentActivity...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/tracking/}SentActivity. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

}
@end /* implementation APPCONNECT_APITRACKINGSentActivity (JAXB) */

#endif /* DEF_APPCONNECT_APITRACKINGSentActivity_M */
#ifndef DEF_APPCONNECT_APITRACKINGForwardActivity_M
#define DEF_APPCONNECT_APITRACKINGForwardActivity_M

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberForwardObject

 Represent the Email Campaign Forwards by a Contact

 */
@implementation APPCONNECT_APITRACKINGForwardActivity

- (void) dealloc
{
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APITRACKINGForwardActivity *_aPPCONNECT_APITRACKINGForwardActivity;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APITRACKINGForwardActivity = (APPCONNECT_APITRACKINGForwardActivity *) [APPCONNECT_APITRACKINGForwardActivity readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APITRACKINGForwardActivity;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APITRACKINGForwardActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APITRACKINGForwardActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APITRACKINGForwardActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APITRACKINGForwardActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APITRACKINGForwardActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APITRACKINGForwardActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APITRACKINGForwardActivity *_aPPCONNECT_APITRACKINGForwardActivity = [[APPCONNECT_APITRACKINGForwardActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APITRACKINGForwardActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APITRACKINGForwardActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APITRACKINGForwardActivity autorelease];
  return _aPPCONNECT_APITRACKINGForwardActivity;
}

/**
 * Initialize this instance of APPCONNECT_APITRACKINGForwardActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APITRACKINGForwardActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APITRACKINGForwardActivity from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/tracking/}ForwardActivity".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APITRACKINGForwardActivity.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APITRACKINGForwardActivity *_forwardActivity = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/tracking/}ForwardActivity."];
    }
  }

  if (xmlStrcmp(BAD_CAST "ForwardActivity", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/tracking/}ForwardActivity.");
#endif
    _forwardActivity = (APPCONNECT_APITRACKINGForwardActivity *)[APPCONNECT_APITRACKINGForwardActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/tracking/}ForwardActivity.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGForwardActivity. Expected element {api.constantcontact.com/v2/tracking/}ForwardActivity. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGForwardActivity. Expected element {api.constantcontact.com/v2/tracking/}ForwardActivity. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _forwardActivity;
}

/**
 * Writes this APPCONNECT_APITRACKINGForwardActivity to XML under element name "{api.constantcontact.com/v2/tracking/}ForwardActivity".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _forwardActivity The ForwardActivity to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APITRACKINGForwardActivity to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "ForwardActivity", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/tracking/}ForwardActivity. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/tracking/}ForwardActivity...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Tracking", BAD_CAST "api.constantcontact.com/v2/tracking/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Tracking' on '{api.constantcontact.com/v2/tracking/}ForwardActivity'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/tracking/}ForwardActivity...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/tracking/}forwardActivity for root element {api.constantcontact.com/v2/tracking/}ForwardActivity...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/tracking/}forwardActivity for root element {api.constantcontact.com/v2/tracking/}ForwardActivity...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/tracking/}ForwardActivity. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

}
@end /* implementation APPCONNECT_APITRACKINGForwardActivity (JAXB) */

#endif /* DEF_APPCONNECT_APITRACKINGForwardActivity_M */
#ifndef DEF_APPCONNECT_APITRACKINGOptoutActivity_M
#define DEF_APPCONNECT_APITRACKINGOptoutActivity_M

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberOptoutObject
 <p/>
 Represent the Email Campaign Optout by a Contact

 */
@implementation APPCONNECT_APITRACKINGOptoutActivity

/**
 * (no documentation provided)
 */
- (NSString *) optoutSource
{
  return _optoutSource;
}

/**
 * (no documentation provided)
 */
- (void) setOptoutSource: (NSString *) newOptoutSource
{
  [newOptoutSource retain];
  [_optoutSource release];
  _optoutSource = newOptoutSource;
}

/**
 * The reason for the Optout
 */
- (NSString *) optoutReason
{
  return _optoutReason;
}

/**
 * The reason for the Optout
 */
- (void) setOptoutReason: (NSString *) newOptoutReason
{
  [newOptoutReason retain];
  [_optoutReason release];
  _optoutReason = newOptoutReason;
}

- (void) dealloc
{
  [self setOptoutSource: nil];
  [self setOptoutReason: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APITRACKINGOptoutActivity *_aPPCONNECT_APITRACKINGOptoutActivity;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APITRACKINGOptoutActivity = (APPCONNECT_APITRACKINGOptoutActivity *) [APPCONNECT_APITRACKINGOptoutActivity readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APITRACKINGOptoutActivity;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APITRACKINGOptoutActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APITRACKINGOptoutActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APITRACKINGOptoutActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APITRACKINGOptoutActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APITRACKINGOptoutActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APITRACKINGOptoutActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APITRACKINGOptoutActivity *_aPPCONNECT_APITRACKINGOptoutActivity = [[APPCONNECT_APITRACKINGOptoutActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APITRACKINGOptoutActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APITRACKINGOptoutActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APITRACKINGOptoutActivity autorelease];
  return _aPPCONNECT_APITRACKINGOptoutActivity;
}

/**
 * Initialize this instance of APPCONNECT_APITRACKINGOptoutActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APITRACKINGOptoutActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APITRACKINGOptoutActivity from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/tracking/}OptoutActivity".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APITRACKINGOptoutActivity.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APITRACKINGOptoutActivity *_optoutActivity = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/tracking/}OptoutActivity."];
    }
  }

  if (xmlStrcmp(BAD_CAST "OptoutActivity", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/tracking/}OptoutActivity.");
#endif
    _optoutActivity = (APPCONNECT_APITRACKINGOptoutActivity *)[APPCONNECT_APITRACKINGOptoutActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/tracking/}OptoutActivity.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGOptoutActivity. Expected element {api.constantcontact.com/v2/tracking/}OptoutActivity. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGOptoutActivity. Expected element {api.constantcontact.com/v2/tracking/}OptoutActivity. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _optoutActivity;
}

/**
 * Writes this APPCONNECT_APITRACKINGOptoutActivity to XML under element name "{api.constantcontact.com/v2/tracking/}OptoutActivity".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _optoutActivity The OptoutActivity to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APITRACKINGOptoutActivity to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "OptoutActivity", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/tracking/}OptoutActivity. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/tracking/}OptoutActivity...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Tracking", BAD_CAST "api.constantcontact.com/v2/tracking/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Tracking' on '{api.constantcontact.com/v2/tracking/}OptoutActivity'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/tracking/}OptoutActivity...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/tracking/}optoutActivity for root element {api.constantcontact.com/v2/tracking/}OptoutActivity...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/tracking/}optoutActivity for root element {api.constantcontact.com/v2/tracking/}OptoutActivity...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/tracking/}OptoutActivity. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "optout_source", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/tracking/}optout_source of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/tracking/}optout_source of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setOptoutSource: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "optout_reason", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/tracking/}optout_reason of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/tracking/}optout_reason of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setOptoutReason: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self optoutSource]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "optout_source", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}optout_source."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}optout_source...");
#endif
    [[self optoutSource] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}optout_source...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}optout_source."];
    }
  }
  if ([self optoutReason]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "optout_reason", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}optout_reason."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}optout_reason...");
#endif
    [[self optoutReason] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}optout_reason...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}optout_reason."];
    }
  }
}
@end /* implementation APPCONNECT_APITRACKINGOptoutActivity (JAXB) */

#endif /* DEF_APPCONNECT_APITRACKINGOptoutActivity_M */
#ifndef DEF_APPCONNECT_APITRACKINGOpenActivity_M
#define DEF_APPCONNECT_APITRACKINGOpenActivity_M

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberOpensObject

 Represent the Email Campaign Opens by a Contact

 */
@implementation APPCONNECT_APITRACKINGOpenActivity

- (void) dealloc
{
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APITRACKINGOpenActivity *_aPPCONNECT_APITRACKINGOpenActivity;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APITRACKINGOpenActivity = (APPCONNECT_APITRACKINGOpenActivity *) [APPCONNECT_APITRACKINGOpenActivity readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APITRACKINGOpenActivity;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APITRACKINGOpenActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APITRACKINGOpenActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APITRACKINGOpenActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APITRACKINGOpenActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APITRACKINGOpenActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APITRACKINGOpenActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APITRACKINGOpenActivity *_aPPCONNECT_APITRACKINGOpenActivity = [[APPCONNECT_APITRACKINGOpenActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APITRACKINGOpenActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APITRACKINGOpenActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APITRACKINGOpenActivity autorelease];
  return _aPPCONNECT_APITRACKINGOpenActivity;
}

/**
 * Initialize this instance of APPCONNECT_APITRACKINGOpenActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APITRACKINGOpenActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APITRACKINGOpenActivity from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/tracking/}OpenActivity".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APITRACKINGOpenActivity.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APITRACKINGOpenActivity *_openActivity = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/tracking/}OpenActivity."];
    }
  }

  if (xmlStrcmp(BAD_CAST "OpenActivity", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/tracking/}OpenActivity.");
#endif
    _openActivity = (APPCONNECT_APITRACKINGOpenActivity *)[APPCONNECT_APITRACKINGOpenActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/tracking/}OpenActivity.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGOpenActivity. Expected element {api.constantcontact.com/v2/tracking/}OpenActivity. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGOpenActivity. Expected element {api.constantcontact.com/v2/tracking/}OpenActivity. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _openActivity;
}

/**
 * Writes this APPCONNECT_APITRACKINGOpenActivity to XML under element name "{api.constantcontact.com/v2/tracking/}OpenActivity".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _openActivity The OpenActivity to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APITRACKINGOpenActivity to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "OpenActivity", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/tracking/}OpenActivity. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/tracking/}OpenActivity...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Tracking", BAD_CAST "api.constantcontact.com/v2/tracking/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Tracking' on '{api.constantcontact.com/v2/tracking/}OpenActivity'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/tracking/}OpenActivity...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/tracking/}openActivity for root element {api.constantcontact.com/v2/tracking/}OpenActivity...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/tracking/}openActivity for root element {api.constantcontact.com/v2/tracking/}OpenActivity...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/tracking/}OpenActivity. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

}
@end /* implementation APPCONNECT_APITRACKINGOpenActivity (JAXB) */

#endif /* DEF_APPCONNECT_APITRACKINGOpenActivity_M */
#ifndef DEF_APPCONNECT_APITRACKINGClickActivity_M
#define DEF_APPCONNECT_APITRACKINGClickActivity_M

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberClicksObject
 <p/>
 Represent the Email Campaign Forwards by a Contact

 */
@implementation APPCONNECT_APITRACKINGClickActivity

/**
 * The ID of the Clicked Link
 */
- (long *) linkId
{
  return _linkId;
}

/**
 * The ID of the Clicked Link
 */
- (void) setLinkId: (long *) newLinkId
{
  if (_linkId != NULL) {
    free(_linkId);
  }
  _linkId = newLinkId;
}

/**
 * The URI of the Clicked Link
 */
- (NSString *) linkUri
{
  return _linkUri;
}

/**
 * The URI of the Clicked Link
 */
- (void) setLinkUri: (NSString *) newLinkUri
{
  [newLinkUri retain];
  [_linkUri release];
  _linkUri = newLinkUri;
}

- (void) dealloc
{
  [self setLinkId: NULL];
  [self setLinkUri: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APITRACKINGClickActivity *_aPPCONNECT_APITRACKINGClickActivity;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APITRACKINGClickActivity = (APPCONNECT_APITRACKINGClickActivity *) [APPCONNECT_APITRACKINGClickActivity readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APITRACKINGClickActivity;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APITRACKINGClickActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APITRACKINGClickActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APITRACKINGClickActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APITRACKINGClickActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APITRACKINGClickActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APITRACKINGClickActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APITRACKINGClickActivity *_aPPCONNECT_APITRACKINGClickActivity = [[APPCONNECT_APITRACKINGClickActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APITRACKINGClickActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APITRACKINGClickActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APITRACKINGClickActivity autorelease];
  return _aPPCONNECT_APITRACKINGClickActivity;
}

/**
 * Initialize this instance of APPCONNECT_APITRACKINGClickActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APITRACKINGClickActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APITRACKINGClickActivity from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/tracking/}ClickActivity".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APITRACKINGClickActivity.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APITRACKINGClickActivity *_clickActivity = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/tracking/}ClickActivity."];
    }
  }

  if (xmlStrcmp(BAD_CAST "ClickActivity", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/tracking/}ClickActivity.");
#endif
    _clickActivity = (APPCONNECT_APITRACKINGClickActivity *)[APPCONNECT_APITRACKINGClickActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/tracking/}ClickActivity.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGClickActivity. Expected element {api.constantcontact.com/v2/tracking/}ClickActivity. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGClickActivity. Expected element {api.constantcontact.com/v2/tracking/}ClickActivity. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _clickActivity;
}

/**
 * Writes this APPCONNECT_APITRACKINGClickActivity to XML under element name "{api.constantcontact.com/v2/tracking/}ClickActivity".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _clickActivity The ClickActivity to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APITRACKINGClickActivity to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "ClickActivity", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/tracking/}ClickActivity. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/tracking/}ClickActivity...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Tracking", BAD_CAST "api.constantcontact.com/v2/tracking/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Tracking' on '{api.constantcontact.com/v2/tracking/}ClickActivity'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/tracking/}ClickActivity...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/tracking/}clickActivity for root element {api.constantcontact.com/v2/tracking/}ClickActivity...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/tracking/}clickActivity for root element {api.constantcontact.com/v2/tracking/}ClickActivity...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/tracking/}ClickActivity. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "link_id", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadLongType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setLinkId: ((long*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "link_uri", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/tracking/}link_uri of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/tracking/}link_uri of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setLinkUri: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self linkId] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "link_id", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}link_id."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}link_id...");
#endif
    status = xmlTextWriterWriteLongType(writer, [self linkId]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}link_id...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}link_id."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}link_id."];
    }
  }
  if ([self linkUri]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "link_uri", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}link_uri."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}link_uri...");
#endif
    [[self linkUri] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}link_uri...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}link_uri."];
    }
  }
}
@end /* implementation APPCONNECT_APITRACKINGClickActivity (JAXB) */

#endif /* DEF_APPCONNECT_APITRACKINGClickActivity_M */
#ifndef DEF_APPCONNECT_APITRACKINGBounceActivity_M
#define DEF_APPCONNECT_APITRACKINGBounceActivity_M

/**
 * (no documentation provided)
 */
@implementation APPCONNECT_APITRACKINGBounceActivity

/**
 * The Cause of the Bounce. This is the Internal Code of the associated BounceCode enum
 */
- (enum APPCONNECT_APITRACKINGBounceCode *) bounceCode
{
  return _bounceCode;
}

/**
 * The Cause of the Bounce. This is the Internal Code of the associated BounceCode enum
 */
- (void) setBounceCode: (enum APPCONNECT_APITRACKINGBounceCode *) newBounceCode
{
  if (_bounceCode != NULL) {
    free(_bounceCode);
  }
  _bounceCode = newBounceCode;
}

/**
 * A Message provided by the contact detailing the reason for the Bounce
 */
- (NSString *) bounceMessage
{
  return _bounceMessage;
}

/**
 * A Message provided by the contact detailing the reason for the Bounce
 */
- (void) setBounceMessage: (NSString *) newBounceMessage
{
  [newBounceMessage retain];
  [_bounceMessage release];
  _bounceMessage = newBounceMessage;
}

/**
 * The email address associated with the bounce
 */
- (NSString *) email
{
  return _email;
}

/**
 * The email address associated with the bounce
 */
- (void) setEmail: (NSString *) newEmail
{
  [newEmail retain];
  [_email release];
  _email = newEmail;
}

/**
 * Identifies the domain associated with the bounce. Specified for tracked domains only.
 */
- (NSString *) domain
{
  return _domain;
}

/**
 * Identifies the domain associated with the bounce. Specified for tracked domains only.
 */
- (void) setDomain: (NSString *) newDomain
{
  [newDomain retain];
  [_domain release];
  _domain = newDomain;
}

- (void) dealloc
{
  [self setBounceCode: NULL];
  [self setBounceMessage: nil];
  [self setEmail: nil];
  [self setDomain: nil];
  [super dealloc];
}

//documentation inherited.
+ (id<EnunciateXML>) readFromXML: (NSData *) xml
{
  APPCONNECT_APITRACKINGBounceActivity *_aPPCONNECT_APITRACKINGBounceActivity;
  xmlTextReaderPtr reader = xmlReaderForMemory([xml bytes], [xml length], NULL, NULL, 0);
  if (reader == NULL) {
    [NSException raise: @"XMLReadError"
                 format: @"Error instantiating an XML reader."];
    return nil;
  }

  _aPPCONNECT_APITRACKINGBounceActivity = (APPCONNECT_APITRACKINGBounceActivity *) [APPCONNECT_APITRACKINGBounceActivity readXMLElement: reader];
  xmlFreeTextReader(reader); //free the reader
  return _aPPCONNECT_APITRACKINGBounceActivity;
}

//documentation inherited.
- (NSData *) writeToXML
{
  xmlBufferPtr buf;
  xmlTextWriterPtr writer;
  int rc;
  NSData *data;

  buf = xmlBufferCreate();
  if (buf == NULL) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML buffer."];
    return nil;
  }

  writer = xmlNewTextWriterMemory(buf, 0);
  if (writer == NULL) {
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error creating an XML writer."];
    return nil;
  }

  rc = xmlTextWriterStartDocument(writer, NULL, "utf-8", NULL);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML start document."];
    return nil;
  }

  NS_DURING
  {
    [self writeXMLElement: writer];
  }
  NS_HANDLER
  {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [localException raise];
  }
  NS_ENDHANDLER

  rc = xmlTextWriterEndDocument(writer);
  if (rc < 0) {
    xmlFreeTextWriter(writer);
    xmlBufferFree(buf);
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing XML end document."];
    return nil;
  }

  xmlFreeTextWriter(writer);
  data = [NSData dataWithBytes: buf->content length: buf->use];
  xmlBufferFree(buf);
  return data;
}
@end /* implementation APPCONNECT_APITRACKINGBounceActivity */

/**
 * Internal, private interface for JAXB reading and writing.
 */
@interface APPCONNECT_APITRACKINGBounceActivity (JAXB) <JAXBReading, JAXBWriting, JAXBType, JAXBElement>

@end /*interface APPCONNECT_APITRACKINGBounceActivity (JAXB)*/

/**
 * Internal, private implementation for JAXB reading and writing.
 */
@implementation APPCONNECT_APITRACKINGBounceActivity (JAXB)

/**
 * Read an instance of APPCONNECT_APITRACKINGBounceActivity from an XML reader.
 *
 * @param reader The reader.
 * @return An instance of APPCONNECT_APITRACKINGBounceActivity defined by the XML reader.
 */
+ (id<JAXBType>) readXMLType: (xmlTextReaderPtr) reader
{
  APPCONNECT_APITRACKINGBounceActivity *_aPPCONNECT_APITRACKINGBounceActivity = [[APPCONNECT_APITRACKINGBounceActivity alloc] init];
  NS_DURING
  {
    [_aPPCONNECT_APITRACKINGBounceActivity initWithReader: reader];
  }
  NS_HANDLER
  {
    _aPPCONNECT_APITRACKINGBounceActivity = nil;
    [localException raise];
  }
  NS_ENDHANDLER

  [_aPPCONNECT_APITRACKINGBounceActivity autorelease];
  return _aPPCONNECT_APITRACKINGBounceActivity;
}

/**
 * Initialize this instance of APPCONNECT_APITRACKINGBounceActivity according to
 * the XML being read from the reader.
 *
 * @param reader The reader.
 */
- (id) initWithReader: (xmlTextReaderPtr) reader
{
  return [super initWithReader: reader];
}

/**
 * Write the XML for this instance of APPCONNECT_APITRACKINGBounceActivity to the writer.
 * Note that since we're only writing the XML type,
 * No start/end element will be written.
 *
 * @param reader The reader.
 */
- (void) writeXMLType: (xmlTextWriterPtr) writer
{
  [super writeXMLType:writer];
}

/**
 * Reads a APPCONNECT_APITRACKINGBounceActivity from an XML reader. The element to be read is
 * "{api.constantcontact.com/v2/tracking/}BounceActivity".
 *
 * @param reader The XML reader.
 * @return The APPCONNECT_APITRACKINGBounceActivity.
 */
+ (id<JAXBElement>) readXMLElement: (xmlTextReaderPtr) reader {
  int status;
  APPCONNECT_APITRACKINGBounceActivity *_bounceActivity = nil;

  if (xmlTextReaderNodeType(reader) != XML_READER_TYPE_ELEMENT) {
    status = xmlTextReaderAdvanceToNextStartOrEndElement(reader);
    if (status < 1) {
      [NSException raise: @"XMLReadError"
                   format: @"Error advancing the reader to start element {api.constantcontact.com/v2/tracking/}BounceActivity."];
    }
  }

  if (xmlStrcmp(BAD_CAST "BounceActivity", xmlTextReaderConstLocalName(reader)) == 0
      && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read root element {api.constantcontact.com/v2/tracking/}BounceActivity.");
#endif
    _bounceActivity = (APPCONNECT_APITRACKINGBounceActivity *)[APPCONNECT_APITRACKINGBounceActivity readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"Successfully read root element {api.constantcontact.com/v2/tracking/}BounceActivity.");
#endif
  }
  else {
    if (xmlTextReaderConstNamespaceUri(reader) == NULL) {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGBounceActivity. Expected element {api.constantcontact.com/v2/tracking/}BounceActivity. Current element: {}%s", xmlTextReaderConstLocalName(reader)];
    }
    else {
      [NSException raise: @"XMLReadError"
                   format: @"Unable to read APPCONNECT_APITRACKINGBounceActivity. Expected element {api.constantcontact.com/v2/tracking/}BounceActivity. Current element: {%s}%s\n", xmlTextReaderConstNamespaceUri(reader), xmlTextReaderConstLocalName(reader)];
    }
  }

  return _bounceActivity;
}

/**
 * Writes this APPCONNECT_APITRACKINGBounceActivity to XML under element name "{api.constantcontact.com/v2/tracking/}BounceActivity".
 * The namespace declarations for the element will be written.
 *
 * @param writer The XML writer.
 * @param _bounceActivity The BounceActivity to write.
 * @return 1 if successful, 0 otherwise.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer
{
  [self writeXMLElement: writer writeNamespaces: YES];
}

/**
 * Writes this APPCONNECT_APITRACKINGBounceActivity to an XML writer.
 *
 * @param writer The writer.
 * @param writeNs Whether to write the namespaces for this element to the xml writer.
 */
- (void) writeXMLElement: (xmlTextWriterPtr) writer writeNamespaces: (BOOL) writeNs
{
  int rc = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "BounceActivity", NULL);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing start element {api.constantcontact.com/v2/tracking/}BounceActivity. XML writer status: %i\n", rc];
  }

  if (writeNs) {
#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing namespaces for start element {api.constantcontact.com/v2/tracking/}BounceActivity...");
#endif

    rc = xmlTextWriterWriteAttribute(writer, BAD_CAST "xmlns:Tracking", BAD_CAST "api.constantcontact.com/v2/tracking/");
    if (rc < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing attribute 'xmlns:Tracking' on '{api.constantcontact.com/v2/tracking/}BounceActivity'. XML writer status: %i\n", rc];
    }
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote namespaces for start element {api.constantcontact.com/v2/tracking/}BounceActivity...");
#endif
  }

#if DEBUG_ENUNCIATE > 1
  NSLog(@"writing type {api.constantcontact.com/v2/tracking/}bounceActivity for root element {api.constantcontact.com/v2/tracking/}BounceActivity...");
#endif
  [self writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
  NSLog(@"successfully wrote type {api.constantcontact.com/v2/tracking/}bounceActivity for root element {api.constantcontact.com/v2/tracking/}BounceActivity...");
#endif
  rc = xmlTextWriterEndElement(writer);
  if (rc < 0) {
    [NSException raise: @"XMLWriteError"
                 format: @"Error writing end element {api.constantcontact.com/v2/tracking/}BounceActivity. XML writer status: %i\n", rc];
  }
}

//documentation inherited.
- (BOOL) readJAXBAttribute: (xmlTextReaderPtr) reader
{
  void *_child_accessor;

  if ([super readJAXBAttribute: reader]) {
    return YES;
  }

  return NO;
}

//documentation inherited.
- (BOOL) readJAXBValue: (xmlTextReaderPtr) reader
{
  return [super readJAXBValue: reader];
}

//documentation inherited.
- (BOOL) readJAXBChildElement: (xmlTextReaderPtr) reader
{
  id __child;
  void *_child_accessor;
  int status, depth;

  if ([super readJAXBChildElement: reader]) {
    return YES;
  }

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "bounce_code", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

    _child_accessor = xmlTextReaderReadAPPCONNECT_APITRACKINGBounceCodeType(reader);
    if (_child_accessor == NULL) {
      //panic: unable to return the value for some reason.
      [NSException raise: @"XMLReadError"
                   format: @"Error reading element value."];
    }
    [self setBounceCode: ((enum APPCONNECT_APITRACKINGBounceCode*) _child_accessor)];
    return YES;
  }
  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "bounce_message", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/tracking/}bounce_message of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/tracking/}bounce_message of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setBounceMessage: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "email", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/tracking/}email of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/tracking/}email of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setEmail: __child];
    return YES;
  } //end "if choice"

  if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT
    && xmlStrcmp(BAD_CAST "domain", xmlTextReaderConstLocalName(reader)) == 0
    && xmlStrcmp(BAD_CAST "api.constantcontact.com/v2/tracking/", xmlTextReaderConstNamespaceUri(reader)) == 0) {

#if DEBUG_ENUNCIATE > 1
    NSLog(@"Attempting to read choice {api.constantcontact.com/v2/tracking/}domain of type {http://www.w3.org/2001/XMLSchema}string.");
#endif
    __child = [NSString readXMLType: reader];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully read choice {api.constantcontact.com/v2/tracking/}domain of type {http://www.w3.org/2001/XMLSchema}string.");
#endif

    [self setDomain: __child];
    return YES;
  } //end "if choice"


  return NO;
}

//documentation inherited.
- (int) readUnknownJAXBChildElement: (xmlTextReaderPtr) reader
{
  return [super readUnknownJAXBChildElement: reader];
}

//documentation inherited.
- (void) readUnknownJAXBAttribute: (xmlTextReaderPtr) reader
{
  [super readUnknownJAXBAttribute: reader];
}

//documentation inherited.
- (void) writeJAXBAttributes: (xmlTextWriterPtr) writer
{
  int status;

  [super writeJAXBAttributes: writer];

}

//documentation inherited.
- (void) writeJAXBValue: (xmlTextWriterPtr) writer
{
  [super writeJAXBValue: writer];
}

/**
 * Method for writing the child elements.
 *
 * @param writer The writer.
 */
- (void) writeJAXBChildElements: (xmlTextWriterPtr) writer
{
  int status;
  id __item;
  NSEnumerator *__enumerator;

  [super writeJAXBChildElements: writer];

  if ([self bounceCode] != NULL) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "bounce_code", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}bounce_code."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}bounce_code...");
#endif
    status = xmlTextWriterWriteAPPCONNECT_APITRACKINGBounceCodeType(writer, [self bounceCode]);
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}bounce_code...");
#endif
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing child element {api.constantcontact.com/v2/tracking/}bounce_code."];
    }

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}bounce_code."];
    }
  }
  if ([self bounceMessage]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "bounce_message", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}bounce_message."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}bounce_message...");
#endif
    [[self bounceMessage] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}bounce_message...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}bounce_message."];
    }
  }
  if ([self email]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "email", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}email."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}email...");
#endif
    [[self email] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}email...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}email."];
    }
  }
  if ([self domain]) {
    status = xmlTextWriterStartElementNS(writer, BAD_CAST "Tracking", BAD_CAST "domain", NULL);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing start child element {api.constantcontact.com/v2/tracking/}domain."];
    }

#if DEBUG_ENUNCIATE > 1
    NSLog(@"writing element {api.constantcontact.com/v2/tracking/}domain...");
#endif
    [[self domain] writeXMLType: writer];
#if DEBUG_ENUNCIATE > 1
    NSLog(@"successfully wrote element {api.constantcontact.com/v2/tracking/}domain...");
#endif

    status = xmlTextWriterEndElement(writer);
    if (status < 0) {
      [NSException raise: @"XMLWriteError"
                   format: @"Error writing end child element {api.constantcontact.com/v2/tracking/}domain."];
    }
  }
}
@end /* implementation APPCONNECT_APITRACKINGBounceActivity (JAXB) */

#endif /* DEF_APPCONNECT_APITRACKINGBounceActivity_M */
