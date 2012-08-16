#import "enunciate-common.h"
#ifndef DEF_APPCONNECT_APITRACKINGBounceCode_H
#define DEF_APPCONNECT_APITRACKINGBounceCode_H

/**
 *  Enum representing the supported list of Reasons for an email being Bounced

 */
enum APPCONNECT_APITRACKINGBounceCode
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_TRACKING_BOUNCECODE_NON_EXISTANT,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_TRACKING_BOUNCECODE_UNDELIVERABLE,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_TRACKING_BOUNCECODE_MAILBOX_FULL,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_TRACKING_BOUNCECODE_AUTO_REPLY,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_TRACKING_BOUNCECODE_OTHER,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_TRACKING_BOUNCECODE_BLOCKED
};
/**
 * Reads a BounceCode from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The BounceCode, or NULL if unable to be read.
 */
static enum APPCONNECT_APITRACKINGBounceCode *xmlTextReaderReadAPPCONNECT_APITRACKINGBounceCodeType(xmlTextReaderPtr reader);

/**
 * Writes a BounceCode to XML.
 *
 * @param writer The XML writer.
 * @param _bounceCode The BounceCode to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APITRACKINGBounceCodeType(xmlTextWriterPtr writer, enum APPCONNECT_APITRACKINGBounceCode *_bounceCode);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _bounceCode The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APITRACKINGBounceCode *formatStringToAPPCONNECT_APITRACKINGBounceCodeType(NSString *_bounceCode);

/**
 * Utility method for getting the string value of BounceCode.
 *
 * @param _bounceCode The BounceCode to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APITRACKINGBounceCodeTypeToString(enum APPCONNECT_APITRACKINGBounceCode *_bounceCode);
#endif /* DEF_APPCONNECT_APITRACKINGBounceCode_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSGreetingNameEnum_H
#define DEF_APPCONNECT_APICAMPAIGNSGreetingNameEnum_H

/**
 *  Greeting Name

 */
enum APPCONNECT_APICAMPAIGNSGreetingNameEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_FIRST_NAME,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_LAST_NAME,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_FIRST_AND_LAST_NAME,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_GREETINGNAMEENUM_NONE
};
/**
 * Reads a GreetingNameEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The GreetingNameEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSGreetingNameEnumType(xmlTextReaderPtr reader);

/**
 * Writes a GreetingNameEnum to XML.
 *
 * @param writer The XML writer.
 * @param _greetingNameEnum The GreetingNameEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSGreetingNameEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *_greetingNameEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _greetingNameEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *formatStringToAPPCONNECT_APICAMPAIGNSGreetingNameEnumType(NSString *_greetingNameEnum);

/**
 * Utility method for getting the string value of GreetingNameEnum.
 *
 * @param _greetingNameEnum The GreetingNameEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSGreetingNameEnumTypeToString(enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *_greetingNameEnum);
#endif /* DEF_APPCONNECT_APICAMPAIGNSGreetingNameEnum_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSTypeEnum_H
#define DEF_APPCONNECT_APICAMPAIGNSTypeEnum_H

/**
 *  Campaign Type


 */
enum APPCONNECT_APICAMPAIGNSTypeEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_TYPEENUM_DEFAULT,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_TYPEENUM_BULK_EMAIL,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_TYPEENUM_PRODUCT_SHOWCASE,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_TYPEENUM_DOWNLOADABLE_CONTENT,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_TYPEENUM_WELCOME_PAGE,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_TYPEENUM_SAVE_LOCAL
};
/**
 * Reads a TypeEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The TypeEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSTypeEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSTypeEnumType(xmlTextReaderPtr reader);

/**
 * Writes a TypeEnum to XML.
 *
 * @param writer The XML writer.
 * @param _typeEnum The TypeEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSTypeEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSTypeEnum *_typeEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _typeEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSTypeEnum *formatStringToAPPCONNECT_APICAMPAIGNSTypeEnumType(NSString *_typeEnum);

/**
 * Utility method for getting the string value of TypeEnum.
 *
 * @param _typeEnum The TypeEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSTypeEnumTypeToString(enum APPCONNECT_APICAMPAIGNSTypeEnum *_typeEnum);
#endif /* DEF_APPCONNECT_APICAMPAIGNSTypeEnum_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSStatusEnum_H
#define DEF_APPCONNECT_APICAMPAIGNSStatusEnum_H

/**
 *  Status

 */
enum APPCONNECT_APICAMPAIGNSStatusEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_DRAFT,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_STAGED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_SCHEDULED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_EXECUTING,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_ACTIVE,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_PAUSED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_SUSPENDED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_REMOVED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_DONE,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_ERROR
};
/**
 * Reads a StatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The StatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSStatusEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSStatusEnumType(xmlTextReaderPtr reader);

/**
 * Writes a StatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _statusEnum The StatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSStatusEnum *_statusEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _statusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSStatusEnum *formatStringToAPPCONNECT_APICAMPAIGNSStatusEnumType(NSString *_statusEnum);

/**
 * Utility method for getting the string value of StatusEnum.
 *
 * @param _statusEnum The StatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSStatusEnumTypeToString(enum APPCONNECT_APICAMPAIGNSStatusEnum *_statusEnum);
#endif /* DEF_APPCONNECT_APICAMPAIGNSStatusEnum_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSStatusEnum_H
#define DEF_APPCONNECT_APICAMPAIGNSStatusEnum_H

/**
 *  Campaign Status

 */
enum APPCONNECT_APICAMPAIGNSStatusEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_DRAFT,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_RUNNING,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_SCHEDULED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_SENT,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_ARCHIVE_PENDING,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_ARCHIVED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_CLOSE_PENDING,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_CLOSED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_HISTORY,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_STATUSENUM_OPEN
};
/**
 * Reads a StatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The StatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSStatusEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSStatusEnumType(xmlTextReaderPtr reader);

/**
 * Writes a StatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _statusEnum The StatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSStatusEnum *_statusEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _statusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSStatusEnum *formatStringToAPPCONNECT_APICAMPAIGNSStatusEnumType(NSString *_statusEnum);

/**
 * Utility method for getting the string value of StatusEnum.
 *
 * @param _statusEnum The StatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSStatusEnumTypeToString(enum APPCONNECT_APICAMPAIGNSStatusEnum *_statusEnum);
#endif /* DEF_APPCONNECT_APICAMPAIGNSStatusEnum_H */
#ifndef DEF_APPCONNECT_APICONTACTSActionByEnum_H
#define DEF_APPCONNECT_APICONTACTSActionByEnum_H

/**
 *  Action By (OptIn/OptOut Source)

 */
enum APPCONNECT_APICONTACTSActionByEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_ACTIONBYENUM_ACTION_BY_VISITOR,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_ACTIONBYENUM_ACTION_BY_OWNER
};
/**
 * Reads a ActionByEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The ActionByEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICONTACTSActionByEnum *xmlTextReaderReadAPPCONNECT_APICONTACTSActionByEnumType(xmlTextReaderPtr reader);

/**
 * Writes a ActionByEnum to XML.
 *
 * @param writer The XML writer.
 * @param _actionByEnum The ActionByEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICONTACTSActionByEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICONTACTSActionByEnum *_actionByEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _actionByEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICONTACTSActionByEnum *formatStringToAPPCONNECT_APICONTACTSActionByEnumType(NSString *_actionByEnum);

/**
 * Utility method for getting the string value of ActionByEnum.
 *
 * @param _actionByEnum The ActionByEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICONTACTSActionByEnumTypeToString(enum APPCONNECT_APICONTACTSActionByEnum *_actionByEnum);
#endif /* DEF_APPCONNECT_APICONTACTSActionByEnum_H */
#ifndef DEF_APPCONNECT_APICONTACTSEmailConfirmStatusEnum_H
#define DEF_APPCONNECT_APICONTACTSEmailConfirmStatusEnum_H

/**
 * (no documentation provided)
 */
enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_CONFIRMED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_NO_CONFIRMATION_REQUIRED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_EMAILCONFIRMSTATUSENUM_UNCONFIRMED
};
/**
 * Reads a EmailConfirmStatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The EmailConfirmStatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *xmlTextReaderReadAPPCONNECT_APICONTACTSEmailConfirmStatusEnumType(xmlTextReaderPtr reader);

/**
 * Writes a EmailConfirmStatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _emailConfirmStatusEnum The EmailConfirmStatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICONTACTSEmailConfirmStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *_emailConfirmStatusEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _emailConfirmStatusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *formatStringToAPPCONNECT_APICONTACTSEmailConfirmStatusEnumType(NSString *_emailConfirmStatusEnum);

/**
 * Utility method for getting the string value of EmailConfirmStatusEnum.
 *
 * @param _emailConfirmStatusEnum The EmailConfirmStatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICONTACTSEmailConfirmStatusEnumTypeToString(enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *_emailConfirmStatusEnum);
#endif /* DEF_APPCONNECT_APICONTACTSEmailConfirmStatusEnum_H */
#ifndef DEF_APPCONNECT_APICONTACTSStatusEnum_H
#define DEF_APPCONNECT_APICONTACTSStatusEnum_H

/**
 *  List Status Enum. Possible values are:
  "ACTIVE", "HIDDEN". "REMOVED" is for internal usage.

 */
enum APPCONNECT_APICONTACTSStatusEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_STATUSENUM_HIDDEN,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_STATUSENUM_REMOVED
};
/**
 * Reads a StatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The StatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICONTACTSStatusEnum *xmlTextReaderReadAPPCONNECT_APICONTACTSStatusEnumType(xmlTextReaderPtr reader);

/**
 * Writes a StatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _statusEnum The StatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICONTACTSStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICONTACTSStatusEnum *_statusEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _statusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICONTACTSStatusEnum *formatStringToAPPCONNECT_APICONTACTSStatusEnumType(NSString *_statusEnum);

/**
 * Utility method for getting the string value of StatusEnum.
 *
 * @param _statusEnum The StatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICONTACTSStatusEnumTypeToString(enum APPCONNECT_APICONTACTSStatusEnum *_statusEnum);
#endif /* DEF_APPCONNECT_APICONTACTSStatusEnum_H */
#ifndef DEF_APPCONNECT_APICONTACTSStatusEnum_H
#define DEF_APPCONNECT_APICONTACTSStatusEnum_H

/**
 *  Contact Status

 */
enum APPCONNECT_APICONTACTSStatusEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_STATUSENUM_UNCONFIRMED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_STATUSENUM_OPTOUT,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_STATUSENUM_REMOVED,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_STATUSENUM_NON_SUBSCRIBER,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_STATUSENUM_VISITOR
};
/**
 * Reads a StatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The StatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICONTACTSStatusEnum *xmlTextReaderReadAPPCONNECT_APICONTACTSStatusEnumType(xmlTextReaderPtr reader);

/**
 * Writes a StatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _statusEnum The StatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICONTACTSStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICONTACTSStatusEnum *_statusEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _statusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICONTACTSStatusEnum *formatStringToAPPCONNECT_APICONTACTSStatusEnumType(NSString *_statusEnum);

/**
 * Utility method for getting the string value of StatusEnum.
 *
 * @param _statusEnum The StatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICONTACTSStatusEnumTypeToString(enum APPCONNECT_APICONTACTSStatusEnum *_statusEnum);
#endif /* DEF_APPCONNECT_APICONTACTSStatusEnum_H */
#ifndef DEF_APPCONNECT_APICONTACTSAddressTypeEnum_H
#define DEF_APPCONNECT_APICONTACTSAddressTypeEnum_H

/**
 * (no documentation provided)
 */
enum APPCONNECT_APICONTACTSAddressTypeEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_BUSINESS,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_PERSONAL,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CONTACTS_ADDRESSTYPEENUM_UNKNOWN
};
/**
 * Reads a AddressTypeEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The AddressTypeEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICONTACTSAddressTypeEnum *xmlTextReaderReadAPPCONNECT_APICONTACTSAddressTypeEnumType(xmlTextReaderPtr reader);

/**
 * Writes a AddressTypeEnum to XML.
 *
 * @param writer The XML writer.
 * @param _addressTypeEnum The AddressTypeEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICONTACTSAddressTypeEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICONTACTSAddressTypeEnum *_addressTypeEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _addressTypeEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICONTACTSAddressTypeEnum *formatStringToAPPCONNECT_APICONTACTSAddressTypeEnumType(NSString *_addressTypeEnum);

/**
 * Utility method for getting the string value of AddressTypeEnum.
 *
 * @param _addressTypeEnum The AddressTypeEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICONTACTSAddressTypeEnumTypeToString(enum APPCONNECT_APICONTACTSAddressTypeEnum *_addressTypeEnum);
#endif /* DEF_APPCONNECT_APICONTACTSAddressTypeEnum_H */
#ifndef DEF_APPCONNECT_APITRACKINGTrackingActivityType_H
#define DEF_APPCONNECT_APITRACKINGTrackingActivityType_H

/**
 *  An Enumeration of the Different types of Tracking Activities supported by the TrackingActivityService

 */
enum APPCONNECT_APITRACKINGTrackingActivityType
{

  /**
   *  Email Send Activity Type

   */
  APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_SEND,

  /**
   *  Email Open Activity Type

   */
  APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_OPEN,

  /**
   *  Email Bounce Activity Type

   */
  APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_BOUNCE,

  /**
   *  Email Click Activity Type

   */
  APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_CLICK,

  /**
   *  Email Optout Activity Type

   */
  APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_OPTOUT,

  /**
   *  Email Forward Activity Type

   */
  APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_E_FORWARD,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_TRACKING_TRACKINGACTIVITYTYPE_NULL
};
/**
 * Reads a TrackingActivityType from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The TrackingActivityType, or NULL if unable to be read.
 */
static enum APPCONNECT_APITRACKINGTrackingActivityType *xmlTextReaderReadAPPCONNECT_APITRACKINGTrackingActivityTypeType(xmlTextReaderPtr reader);

/**
 * Writes a TrackingActivityType to XML.
 *
 * @param writer The XML writer.
 * @param _trackingActivityType The TrackingActivityType to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APITRACKINGTrackingActivityTypeType(xmlTextWriterPtr writer, enum APPCONNECT_APITRACKINGTrackingActivityType *_trackingActivityType);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _trackingActivityType The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APITRACKINGTrackingActivityType *formatStringToAPPCONNECT_APITRACKINGTrackingActivityTypeType(NSString *_trackingActivityType);

/**
 * Utility method for getting the string value of TrackingActivityType.
 *
 * @param _trackingActivityType The TrackingActivityType to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APITRACKINGTrackingActivityTypeTypeToString(enum APPCONNECT_APITRACKINGTrackingActivityType *_trackingActivityType);
#endif /* DEF_APPCONNECT_APITRACKINGTrackingActivityType_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSFormatEnum_H
#define DEF_APPCONNECT_APICAMPAIGNSFormatEnum_H

/**
 *  Format

 */
enum APPCONNECT_APICAMPAIGNSFormatEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_FORMATENUM_HTML,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_FORMATENUM_XHTML
};
/**
 * Reads a FormatEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The FormatEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSFormatEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSFormatEnumType(xmlTextReaderPtr reader);

/**
 * Writes a FormatEnum to XML.
 *
 * @param writer The XML writer.
 * @param _formatEnum The FormatEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSFormatEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSFormatEnum *_formatEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _formatEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSFormatEnum *formatStringToAPPCONNECT_APICAMPAIGNSFormatEnumType(NSString *_formatEnum);

/**
 * Utility method for getting the string value of FormatEnum.
 *
 * @param _formatEnum The FormatEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSFormatEnumTypeToString(enum APPCONNECT_APICAMPAIGNSFormatEnum *_formatEnum);
#endif /* DEF_APPCONNECT_APICAMPAIGNSFormatEnum_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSCampaignTypeEnum_H
#define DEF_APPCONNECT_APICAMPAIGNSCampaignTypeEnum_H

/**
 *  Campaign Type

 */
enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_CAMPAIGNTYPEENUM_STOCK,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_CAMPAIGNTYPEENUM_CUSTOM
};
/**
 * Reads a CampaignTypeEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The CampaignTypeEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSCampaignTypeEnumType(xmlTextReaderPtr reader);

/**
 * Writes a CampaignTypeEnum to XML.
 *
 * @param writer The XML writer.
 * @param _campaignTypeEnum The CampaignTypeEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSCampaignTypeEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *_campaignTypeEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _campaignTypeEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *formatStringToAPPCONNECT_APICAMPAIGNSCampaignTypeEnumType(NSString *_campaignTypeEnum);

/**
 * Utility method for getting the string value of CampaignTypeEnum.
 *
 * @param _campaignTypeEnum The CampaignTypeEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSCampaignTypeEnumTypeToString(enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *_campaignTypeEnum);
#endif /* DEF_APPCONNECT_APICAMPAIGNSCampaignTypeEnum_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSArchiveStatusEnum_H
#define DEF_APPCONNECT_APICAMPAIGNSArchiveStatusEnum_H

/**
 *  Campaign Archive Status

 */
enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum
{

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_ARCHIVESTATUSENUM_PENDING,

  /**
   * (no documentation provided)
   */
  APPCONNECT_API_CAMPAIGNS_ARCHIVESTATUSENUM_PUBLISHED
};
/**
 * Reads a ArchiveStatusEnum from XML. The reader is assumed to be at the start element.
 *
 * @param reader The XML reader.
 * @return The ArchiveStatusEnum, or NULL if unable to be read.
 */
static enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *xmlTextReaderReadAPPCONNECT_APICAMPAIGNSArchiveStatusEnumType(xmlTextReaderPtr reader);

/**
 * Writes a ArchiveStatusEnum to XML.
 *
 * @param writer The XML writer.
 * @param _archiveStatusEnum The ArchiveStatusEnum to write.
 * @return The bytes written (may be 0 in case of buffering) or -1 in case of error.
 */
static int xmlTextWriterWriteAPPCONNECT_APICAMPAIGNSArchiveStatusEnumType(xmlTextWriterPtr writer, enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *_archiveStatusEnum);

/**
 * Utility method for getting the enum value for a string.
 *
 * @param _archiveStatusEnum The string to format.
 * @return The enum value or NULL on error.
 */
static enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *formatStringToAPPCONNECT_APICAMPAIGNSArchiveStatusEnumType(NSString *_archiveStatusEnum);

/**
 * Utility method for getting the string value of ArchiveStatusEnum.
 *
 * @param _archiveStatusEnum The ArchiveStatusEnum to format.
 * @return The string value or NULL on error.
 */
static NSString *formatAPPCONNECT_APICAMPAIGNSArchiveStatusEnumTypeToString(enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *_archiveStatusEnum);
#endif /* DEF_APPCONNECT_APICAMPAIGNSArchiveStatusEnum_H */

@class APPCONNECT_APICAMPAIGNSCampaignActivity;
@class APPCONNECT_APICAMPAIGNSCustomerAddress;
@class APPCONNECT_APISAVELOCALCouponTemplate;
@class APPCONNECT_APISAVELOCALCoupon;
@class APPCONNECT_APICAMPAIGNSMessageFooter;
@class APPCONNECT_APICAMPAIGNSClickThroughDetails;
@class APPCONNECT_APISAVELOCALDeal;
@class APPCONNECT_APISAVELOCALDealList;
@class APPCONNECT_APISAVELOCALDealReport;
@class APPCONNECT_APISAVELOCALSharesReport;
@class APPCONNECT_APISOCIALCampaignTrackingReport;
@class APPCONNECT_APISOCIALSyndicationActivity;
@class APPCONNECT_APISOCIALConnectedPage;
@class APPCONNECT_APISOCIALLandingPageActivity;
@class APPCONNECT_APISOCIALCampaign;
@class APPCONNECT_APISAVELOCALPatron;
@class APPCONNECT_APITRACKINGTrackingActivity;
@class APPCONNECT_APITRACKINGTrackingDataSummary;
@class APPCONNECT_APICONTACTSAddress;
@class APPCONNECT_APICONTACTSContact;
@class APPCONNECT_APISAVELOCALDealLocation;
@class APPCONNECT_APICONTACTSContactList;
@class APPCONNECT_APICONTACTSCustomField;
@class APPCONNECT_APICONTACTSNote;
@class APPCONNECT_APICONTACTSEmailAddress;
@class APPCONNECT_APICONTACTSContactUpdateResultCode;
@class APPCONNECT_APISAVELOCALDealImage;
@class APPCONNECT_APICAMPAIGNSCampaign;
@class APPCONNECT_APITRACKINGBaseTrackingActivity;
@class APPCONNECT_APITRACKINGSentActivity;
@class APPCONNECT_APITRACKINGForwardActivity;
@class APPCONNECT_APITRACKINGOptoutActivity;
@class APPCONNECT_APITRACKINGOpenActivity;
@class APPCONNECT_APITRACKINGClickActivity;
@class APPCONNECT_APITRACKINGBounceActivity;

#ifndef DEF_APPCONNECT_APICAMPAIGNSCampaignActivity_H
#define DEF_APPCONNECT_APICAMPAIGNSCampaignActivity_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APICAMPAIGNSCampaignActivity : NSObject <EnunciateXML>
{
  @private
    NSString *_identifier;
    int _assignmentListId;
    NSString *_campaignId;
    enum APPCONNECT_APICAMPAIGNSStatusEnum *_currentStatus;
    NSDate *_startOn;
    NSDate *_endAt;
    NSArray *_executionListIds;
    NSArray *_executionIds;
    NSString *_executionIdsCallbackUrl;
    NSString *_timezone;
    enum APPCONNECT_APICAMPAIGNSTypeEnum *_type;
    int _authoringSystem;
    NSString *_language;
    NSString *_externalId;
    NSDate *_createdAt;
    NSDate *_updatedAt;
}

/**
 * The unique identifier for Campaign Activity
 */
- (NSString *) identifier;

/**
 * The unique identifier for Campaign Activity
 */
- (void) setIdentifier: (NSString *) newIdentifier;

/**
 * The id of a list that contacts responding to this campaign should be
 * assigned to.
 */
- (int) assignmentListId;

/**
 * The id of a list that contacts responding to this campaign should be
 * assigned to.
 */
- (void) setAssignmentListId: (int) newAssignmentListId;

/**
 * The unique identifier of the associated Campaign. This is a string representation
 * of a UUID.
 */
- (NSString *) campaignId;

/**
 * The unique identifier of the associated Campaign. This is a string representation
 * of a UUID.
 */
- (void) setCampaignId: (NSString *) newCampaignId;

/**
 * The current status of the Campaign, must be one of {"DRAFT", "STAGED", "SCHEDULED",
 * "EXECUTING", "ACTIVE", "PAUSED", "SUSPENDED", "REMOVED", "DONE", "ERROR"}
 */
- (enum APPCONNECT_APICAMPAIGNSStatusEnum *) currentStatus;

/**
 * The current status of the Campaign, must be one of {"DRAFT", "STAGED", "SCHEDULED",
 * "EXECUTING", "ACTIVE", "PAUSED", "SUSPENDED", "REMOVED", "DONE", "ERROR"}
 */
- (void) setCurrentStatus: (enum APPCONNECT_APICAMPAIGNSStatusEnum *) newCurrentStatus;

/**
 * The scheduled start date/time in ISO 8601 date and time format
 */
- (NSDate *) startOn;

/**
 * The scheduled start date/time in ISO 8601 date and time format
 */
- (void) setStartOn: (NSDate *) newStartOn;

/**
 * The scheduled end date/time in ISO 8601 date and time format
 */
- (NSDate *) endAt;

/**
 * The scheduled end date/time in ISO 8601 date and time format
 */
- (void) setEndAt: (NSDate *) newEndAt;

/**
 * A list of contact list ids that this activity will be syndicated to.
 */
- (NSArray *) executionListIds;

/**
 * A list of contact list ids that this activity will be syndicated to.
 */
- (void) setExecutionListIds: (NSArray *) newExecutionListIds;

/**
 * A list of contact ids that this activity will be syndicated to.
 */
- (NSArray *) executionIds;

/**
 * A list of contact ids that this activity will be syndicated to.
 */
- (void) setExecutionIds: (NSArray *) newExecutionIds;

/**
 * A URL to call at execution time to get a list of ids to send to.
 */
- (NSString *) executionIdsCallbackUrl;

/**
 * A URL to call at execution time to get a list of ids to send to.
 */
- (void) setExecutionIdsCallbackUrl: (NSString *) newExecutionIdsCallbackUrl;

/**
 * The time zone to be used for constructing dates for the startOn/endAt
 * schedule attributes of this CampaignActivity. The value is a string
 * representation of the time zone ID that can be parsed by the
 * java.util.TimeZone.getTimeZone() method.
 */
- (NSString *) timezone;

/**
 * The time zone to be used for constructing dates for the startOn/endAt
 * schedule attributes of this CampaignActivity. The value is a string
 * representation of the time zone ID that can be parsed by the
 * java.util.TimeZone.getTimeZone() method.
 */
- (void) setTimezone: (NSString *) newTimezone;

/**
 * The type of the Campaign, must be one of {"DEFAULT", "BULK_EMAIL",
 * "PRODUCT_SHOWCASE", "DOWNLOADABLE_CONTENT", "WELCOME_PAGE", "SAVE_LOCAL" }
 */
- (enum APPCONNECT_APICAMPAIGNSTypeEnum *) type;

/**
 * The type of the Campaign, must be one of {"DEFAULT", "BULK_EMAIL",
 * "PRODUCT_SHOWCASE", "DOWNLOADABLE_CONTENT", "WELCOME_PAGE", "SAVE_LOCAL" }
 */
- (void) setType: (enum APPCONNECT_APICAMPAIGNSTypeEnum *) newType;

/**
 * The authoring system info
 */
- (int) authoringSystem;

/**
 * The authoring system info
 */
- (void) setAuthoringSystem: (int) newAuthoringSystem;

/**
 * Language used
 */
- (NSString *) language;

/**
 * Language used
 */
- (void) setLanguage: (NSString *) newLanguage;

/**
 * The external identifier
 */
- (NSString *) externalId;

/**
 * The external identifier
 */
- (void) setExternalId: (NSString *) newExternalId;

/**
 * The date/time the campaign was created in ISO 8601 date and time format
 */
- (NSDate *) createdAt;

/**
 * The date/time the campaign was created in ISO 8601 date and time format
 */
- (void) setCreatedAt: (NSDate *) newCreatedAt;

/**
 * The date/time the campaign was updated in ISO 8601 date and time format
 */
- (NSDate *) updatedAt;

/**
 * The date/time the campaign was updated in ISO 8601 date and time format
 */
- (void) setUpdatedAt: (NSDate *) newUpdatedAt;
@end /* interface APPCONNECT_APICAMPAIGNSCampaignActivity */

#endif /* DEF_APPCONNECT_APICAMPAIGNSCampaignActivity_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSCustomerAddress_H
#define DEF_APPCONNECT_APICAMPAIGNSCustomerAddress_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APICAMPAIGNSCustomerAddress : NSObject <EnunciateXML>
{
  @private
    long _customerUID;
    long _seqNo;
    NSString *_emailAddress;
    NSString *_confirmStatus;
    NSString *_confirmSourceType;
    NSString *_confirmSource;
    NSString *_roleCode;
    NSDate *_confirmTime;
    NSDate *_unconfirmTime;
    NSDate *_verificationEmailSentTime;
}

/**
 * Site Owner unique identifier
 */
- (long) customerUID;

/**
 * Site Owner unique identifier
 */
- (void) setCustomerUID: (long) newCustomerUID;

/**
 * Sequence number
 */
- (long) seqNo;

/**
 * Sequence number
 */
- (void) setSeqNo: (long) newSeqNo;

/**
 * Email address
 */
- (NSString *) emailAddress;

/**
 * Email address
 */
- (void) setEmailAddress: (NSString *) newEmailAddress;

/**
 * Confirmation status
 */
- (NSString *) confirmStatus;

/**
 * Confirmation status
 */
- (void) setConfirmStatus: (NSString *) newConfirmStatus;

/**
 * Confirmation source sype
 */
- (NSString *) confirmSourceType;

/**
 * Confirmation source sype
 */
- (void) setConfirmSourceType: (NSString *) newConfirmSourceType;

/**
 * Confirmation Source
 */
- (NSString *) confirmSource;

/**
 * Confirmation Source
 */
- (void) setConfirmSource: (NSString *) newConfirmSource;

/**
 * Role code
 */
- (NSString *) roleCode;

/**
 * Role code
 */
- (void) setRoleCode: (NSString *) newRoleCode;

/**
 * Confirmation time in ISO 8601 date and time format
 */
- (NSDate *) confirmTime;

/**
 * Confirmation time in ISO 8601 date and time format
 */
- (void) setConfirmTime: (NSDate *) newConfirmTime;

/**
 * Unconfirm Time in ISO 8601 date and time format
 */
- (NSDate *) unconfirmTime;

/**
 * Unconfirm Time in ISO 8601 date and time format
 */
- (void) setUnconfirmTime: (NSDate *) newUnconfirmTime;

/**
 * Verification Email sent time in ISO 8601 date and time format
 */
- (NSDate *) verificationEmailSentTime;

/**
 * Verification Email sent time in ISO 8601 date and time format
 */
- (void) setVerificationEmailSentTime: (NSDate *) newVerificationEmailSentTime;
@end /* interface APPCONNECT_APICAMPAIGNSCustomerAddress */

#endif /* DEF_APPCONNECT_APICAMPAIGNSCustomerAddress_H */
#ifndef DEF_APPCONNECT_APISAVELOCALCouponTemplate_H
#define DEF_APPCONNECT_APISAVELOCALCouponTemplate_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISAVELOCALCouponTemplate : NSObject <EnunciateXML>
{
  @private
    NSString *_identifier;
    NSString *_dealId;
    int _requires;
    NSString *_type;
    double _price;
    double _value;
    int _limit;
    int _userLimit;
    NSString *_finePrint;
    NSString *_thankYouMessage;
    NSString *_validFrom;
    NSString *_validTo;
    NSString *_item;
    NSString *_headLine;
    NSString *_pLU;
    int _numberOfCoupons;
    NSString *_createdAt;
    NSString *_updatedAt;
}

/**
 * Unique identifier for this coupon template.
 */
- (NSString *) identifier;

/**
 * Unique identifier for this coupon template.
 */
- (void) setIdentifier: (NSString *) newIdentifier;

/**
 * Unique identifier of the deal associated with this coupon template.
 */
- (NSString *) dealId;

/**
 * Unique identifier of the deal associated with this coupon template.
 */
- (void) setDealId: (NSString *) newDealId;

/**
 * Number of share or co-buy activities that need to be earned in order for a coupon of this type to be earned.
 */
- (int) requires;

/**
 * Number of share or co-buy activities that need to be earned in order for a coupon of this type to be earned.
 */
- (void) setRequires: (int) newRequires;

/**
 * Enumerated string. Type of coupon. Must be one of: {offer, share}.
 */
- (NSString *) type;

/**
 * Enumerated string. Type of coupon. Must be one of: {offer, share}.
 */
- (void) setType: (NSString *) newType;

/**
 * The cost of the coupon.
 */
- (double) price;

/**
 * The cost of the coupon.
 */
- (void) setPrice: (double) newPrice;

/**
 * The value of the coupon.
 */
- (double) value;

/**
 * The value of the coupon.
 */
- (void) setValue: (double) newValue;

/**
 * Number of coupons of this type that are available for the deal.
 */
- (int) limit;

/**
 * Number of coupons of this type that are available for the deal.
 */
- (void) setLimit: (int) newLimit;

/**
 * Number of coupons of this type a single patron can buy.
 */
- (int) userLimit;

/**
 * Number of coupons of this type a single patron can buy.
 */
- (void) setUserLimit: (int) newUserLimit;

/**
 * Variable text with merchant-defined text about the coupon.
 */
- (NSString *) finePrint;

/**
 * Variable text with merchant-defined text about the coupon.
 */
- (void) setFinePrint: (NSString *) newFinePrint;

/**
 * Variable text that will be displayed when someone earns a coupon of this type.
 */
- (NSString *) thankYouMessage;

/**
 * Variable text that will be displayed when someone earns a coupon of this type.
 */
- (void) setThankYouMessage: (NSString *) newThankYouMessage;

/**
 * First date when coupon is eligible to be redeemed.
 */
- (NSString *) validFrom;

/**
 * First date when coupon is eligible to be redeemed.
 */
- (void) setValidFrom: (NSString *) newValidFrom;

/**
 * Date after which coupon is no longer valid.
 */
- (NSString *) validTo;

/**
 * Date after which coupon is no longer valid.
 */
- (void) setValidTo: (NSString *) newValidTo;

/**
 * The item being sold or offered in the coupon. Max length 255.
 */
- (NSString *) item;

/**
 * The item being sold or offered in the coupon. Max length 255.
 */
- (void) setItem: (NSString *) newItem;

/**
 * Brief description of what the coupon is for - tagline for the coupon. Max length 255.
 */
- (NSString *) headLine;

/**
 * Brief description of what the coupon is for - tagline for the coupon. Max length 255.
 */
- (void) setHeadLine: (NSString *) newHeadLine;

/**
 * Item number of the item being offered. Max length 255.
 */
- (NSString *) pLU;

/**
 * Item number of the item being offered. Max length 255.
 */
- (void) setPLU: (NSString *) newPLU;

/**
 * Number of coupons sold or earned of this type for this deal.
 */
- (int) numberOfCoupons;

/**
 * Number of coupons sold or earned of this type for this deal.
 */
- (void) setNumberOfCoupons: (int) newNumberOfCoupons;

/**
 * Date when the coupon template was created.
 */
- (NSString *) createdAt;

/**
 * Date when the coupon template was created.
 */
- (void) setCreatedAt: (NSString *) newCreatedAt;

/**
 * Date when coupon template was most recently updated.
 */
- (NSString *) updatedAt;

/**
 * Date when coupon template was most recently updated.
 */
- (void) setUpdatedAt: (NSString *) newUpdatedAt;
@end /* interface APPCONNECT_APISAVELOCALCouponTemplate */

#endif /* DEF_APPCONNECT_APISAVELOCALCouponTemplate_H */
#ifndef DEF_APPCONNECT_APISAVELOCALCoupon_H
#define DEF_APPCONNECT_APISAVELOCALCoupon_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISAVELOCALCoupon : NSObject <EnunciateXML>
{
  @private
    NSString *_identifier;
    NSString *_patronId;
    NSString *_couponTemplateId;
    NSString *_earnedHow;
    NSDecimalNumber *_purchasedPrice;
    BOOL _redeemed;
    NSString *_code;
    NSString *_redeemedOn;
    BOOL _refunded;
    BOOL _alreadyRedeemed;
    BOOL _alreadyRefunded;
    NSString *_payKey;
    NSString *_createdAt;
    NSString *_updatedAt;
    NSString *_refundedOn;
    APPCONNECT_APISAVELOCALPatron *_patron;
    APPCONNECT_APISAVELOCALCouponTemplate *_template;
}

/**
 * The unique identifier of this Coupon. Max length 36.
 */
- (NSString *) identifier;

/**
 * The unique identifier of this Coupon. Max length 36.
 */
- (void) setIdentifier: (NSString *) newIdentifier;

/**
 * The unique identifier of purchaser of the Coupon. This identifier is per-deal. A patron is similar to a contact.
 * Max length 36
 */
- (NSString *) patronId;

/**
 * The unique identifier of purchaser of the Coupon. This identifier is per-deal. A patron is similar to a contact.
 * Max length 36
 */
- (void) setPatronId: (NSString *) newPatronId;

/**
 * Deals are broken up into two parts - the specifics of the deal, and the specifics of the coupon. The coupon_template_id is
 * the UUID of the template used to create this specific coupon. The template contains al the static content used to create
 * the coupon. Max length 36.
 */
- (NSString *) couponTemplateId;

/**
 * Deals are broken up into two parts - the specifics of the deal, and the specifics of the coupon. The coupon_template_id is
 * the UUID of the template used to create this specific coupon. The template contains al the static content used to create
 * the coupon. Max length 36.
 */
- (void) setCouponTemplateId: (NSString *) newCouponTemplateId;

/**
 * How the patron earned this coupon. Must be one of {BOUGHT,SHARED,FRIENDS_BOUGHT}.
 */
- (NSString *) earnedHow;

/**
 * How the patron earned this coupon. Must be one of {BOUGHT,SHARED,FRIENDS_BOUGHT}.
 */
- (void) setEarnedHow: (NSString *) newEarnedHow;

/**
 * How much did the patron pay for the coupon. Should be the same as the price on the coupon template, but there can be exceptions. US currency only.
 */
- (NSDecimalNumber *) purchasedPrice;

/**
 * How much did the patron pay for the coupon. Should be the same as the price on the coupon template, but there can be exceptions. US currency only.
 */
- (void) setPurchasedPrice: (NSDecimalNumber *) newPurchasedPrice;

/**
 * Boolean indicating whether the coupon has been redeemed. A coupon must first be earned (typically BOUGHT) before it can be redeemed.
 */
- (BOOL) redeemed;

/**
 * Boolean indicating whether the coupon has been redeemed. A coupon must first be earned (typically BOUGHT) before it can be redeemed.
 */
- (void) setRedeemed: (BOOL) newRedeemed;

/**
 * The unique code for this coupon. It is the code that the patron must provide in order to redeem the coupon.
 */
- (NSString *) code;

/**
 * The unique code for this coupon. It is the code that the patron must provide in order to redeem the coupon.
 */
- (void) setCode: (NSString *) newCode;

/**
 * String representing the date (in ISO8601 format) that the coupon was redeemed on. Max length 8.
 */
- (NSString *) redeemedOn;

/**
 * String representing the date (in ISO8601 format) that the coupon was redeemed on. Max length 8.
 */
- (void) setRedeemedOn: (NSString *) newRedeemedOn;

/**
 * Boolean flag indicating whether the coupon has been refunded.
 */
- (BOOL) refunded;

/**
 * Boolean flag indicating whether the coupon has been refunded.
 */
- (void) setRefunded: (BOOL) newRefunded;

/**
 * Boolean flag indicating whether the coupon has been previously redeemed.
 */
- (BOOL) alreadyRedeemed;

/**
 * Boolean flag indicating whether the coupon has been previously redeemed.
 */
- (void) setAlreadyRedeemed: (BOOL) newAlreadyRedeemed;

/**
 * Boolean flag indicating whether the coupon has already been refunded.
 */
- (BOOL) alreadyRefunded;

/**
 * Boolean flag indicating whether the coupon has already been refunded.
 */
- (void) setAlreadyRefunded: (BOOL) newAlreadyRefunded;

/**
 * The key that Paypal provides that is the transaction id for the payment associated with the coupon.
 */
- (NSString *) payKey;

/**
 * The key that Paypal provides that is the transaction id for the payment associated with the coupon.
 */
- (void) setPayKey: (NSString *) newPayKey;

/**
 * String representing the date (in ISO8601 format) that the coupon was created on.
 */
- (NSString *) createdAt;

/**
 * String representing the date (in ISO8601 format) that the coupon was created on.
 */
- (void) setCreatedAt: (NSString *) newCreatedAt;

/**
 * String representing the date (in ISO8601 format) that the coupon was last updated on.
 */
- (NSString *) updatedAt;

/**
 * String representing the date (in ISO8601 format) that the coupon was last updated on.
 */
- (void) setUpdatedAt: (NSString *) newUpdatedAt;

/**
 * String representing the date (in ISO8601 format) that the coupon was redeemed on.
 */
- (NSString *) refundedOn;

/**
 * String representing the date (in ISO8601 format) that the coupon was redeemed on.
 */
- (void) setRefundedOn: (NSString *) newRefundedOn;

/**
 * Compound JSON describing the patron of this coupon.
 */
- (APPCONNECT_APISAVELOCALPatron *) patron;

/**
 * Compound JSON describing the patron of this coupon.
 */
- (void) setPatron: (APPCONNECT_APISAVELOCALPatron *) newPatron;

/**
 * Compound JSON describing the couponTemplate that this coupon was based on.
 */
- (APPCONNECT_APISAVELOCALCouponTemplate *) template;

/**
 * Compound JSON describing the couponTemplate that this coupon was based on.
 */
- (void) setTemplate: (APPCONNECT_APISAVELOCALCouponTemplate *) newTemplate;
@end /* interface APPCONNECT_APISAVELOCALCoupon */

#endif /* DEF_APPCONNECT_APISAVELOCALCoupon_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSMessageFooter_H
#define DEF_APPCONNECT_APICAMPAIGNSMessageFooter_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APICAMPAIGNSMessageFooter : NSObject <EnunciateXML>
{
  @private
    NSString *_organizationName;
    NSString *_address1;
    NSString *_address2;
    NSString *_address3;
    NSString *_city;
    NSString *_state;
    NSString *_internationalState;
    NSString *_postalCode;
    NSString *_country;
    BOOL _includeForwardEmail;
    NSString *_forwardEmailLinkText;
    BOOL _includeSubscribeLink;
    NSString *_subscribeLinkText;
}

/**
 * Name of the organization
 */
- (NSString *) organizationName;

/**
 * Name of the organization
 */
- (void) setOrganizationName: (NSString *) newOrganizationName;

/**
 * The address line 1 of the organization
 */
- (NSString *) address1;

/**
 * The address line 1 of the organization
 */
- (void) setAddress1: (NSString *) newAddress1;

/**
 * The address line 2 of the organization
 */
- (NSString *) address2;

/**
 * The address line 2 of the organization
 */
- (void) setAddress2: (NSString *) newAddress2;

/**
 * The address line 3 of the organization
 */
- (NSString *) address3;

/**
 * The address line 3 of the organization
 */
- (void) setAddress3: (NSString *) newAddress3;

/**
 * City of the organization
 */
- (NSString *) city;

/**
 * City of the organization
 */
- (void) setCity: (NSString *) newCity;

/**
 * State of the organization
 */
- (NSString *) state;

/**
 * State of the organization
 */
- (void) setState: (NSString *) newState;

/**
 * International state of the organization if outside of US
 */
- (NSString *) internationalState;

/**
 * International state of the organization if outside of US
 */
- (void) setInternationalState: (NSString *) newInternationalState;

/**
 * Postal code of the organization
 */
- (NSString *) postalCode;

/**
 * Postal code of the organization
 */
- (void) setPostalCode: (NSString *) newPostalCode;

/**
 * Country of the organization
 */
- (NSString *) country;

/**
 * Country of the organization
 */
- (void) setCountry: (NSString *) newCountry;

/**
 * Does this include forward email link, true/false
 */
- (BOOL) includeForwardEmail;

/**
 * Does this include forward email link, true/false
 */
- (void) setIncludeForwardEmail: (BOOL) newIncludeForwardEmail;

/**
 * If includeForwardEmail field is set to true on POST or PUT,
 * then this property must be specified and will appear in the email
 * as the text of the link. Not required otherwise.
 */
- (NSString *) forwardEmailLinkText;

/**
 * If includeForwardEmail field is set to true on POST or PUT,
 * then this property must be specified and will appear in the email
 * as the text of the link. Not required otherwise.
 */
- (void) setForwardEmailLinkText: (NSString *) newForwardEmailLinkText;

/**
 * Does this include subscribe link, true/false
 */
- (BOOL) includeSubscribeLink;

/**
 * Does this include subscribe link, true/false
 */
- (void) setIncludeSubscribeLink: (BOOL) newIncludeSubscribeLink;

/**
 * If includeSubscribeLink property is set to YES on POST or PUT,
 * then this property must be specified and will appear in the email
 * as the text of the link. Not required otherwise.
 */
- (NSString *) subscribeLinkText;

/**
 * If includeSubscribeLink property is set to YES on POST or PUT,
 * then this property must be specified and will appear in the email
 * as the text of the link. Not required otherwise.
 */
- (void) setSubscribeLinkText: (NSString *) newSubscribeLinkText;
@end /* interface APPCONNECT_APICAMPAIGNSMessageFooter */

#endif /* DEF_APPCONNECT_APICAMPAIGNSMessageFooter_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSClickThroughDetails_H
#define DEF_APPCONNECT_APICAMPAIGNSClickThroughDetails_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APICAMPAIGNSClickThroughDetails : NSObject <EnunciateXML>
{
  @private
    NSString *_url;
    NSString *_urlUID;
    int _clickCount;
}

/**
 * Url
 */
- (NSString *) url;

/**
 * Url
 */
- (void) setUrl: (NSString *) newUrl;

/**
 * Url unique identifier
 */
- (NSString *) urlUID;

/**
 * Url unique identifier
 */
- (void) setUrlUID: (NSString *) newUrlUID;

/**
 * Click count
 */
- (int) clickCount;

/**
 * Click count
 */
- (void) setClickCount: (int) newClickCount;
@end /* interface APPCONNECT_APICAMPAIGNSClickThroughDetails */

#endif /* DEF_APPCONNECT_APICAMPAIGNSClickThroughDetails_H */
#ifndef DEF_APPCONNECT_APISAVELOCALDeal_H
#define DEF_APPCONNECT_APISAVELOCALDeal_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISAVELOCALDeal : NSObject <EnunciateXML>
{
  @private
    NSString *_identifier;
    long _merchantId;
    NSString *_defaultPatronId;
    NSString *_campaignId;
    NSString *_name;
    NSString *_status;
    NSString *_template;
    NSString *_dealAbout;
    NSString *_startDate;
    NSString *_endDate;
    NSString *_extraLocationUrl;
    NSString *_displayEmail;
    NSString *_dba;
    NSString *_webSite;
    NSString *_paypalEmail;
    NSString *_facebookInfo;
    NSString *_twitterInfo;
    NSString *_merchantAbout;
    NSString *_createdAt;
    NSString *_updatedAt;
    NSString *_lifecycleState;
    NSArray *_couponTemplate;
    int _numberOfOfferedCoupons;
    int _numberOfSharedCoupons;
    APPCONNECT_APISAVELOCALDealLocation *_location;
    APPCONNECT_APISAVELOCALDealImage *_image;
    NSArray *_dealLists;
    NSArray *_patrons;
}

/**
 * Unique idenifier of this Deal. Max length 36.
 */
- (NSString *) identifier;

/**
 * Unique idenifier of this Deal. Max length 36.
 */
- (void) setIdentifier: (NSString *) newIdentifier;

/**
 * Unique identifier of the merchant. This is today the same same as a Site Owner ID.
 */
- (long) merchantId;

/**
 * Unique identifier of the merchant. This is today the same same as a Site Owner ID.
 */
- (void) setMerchantId: (long) newMerchantId;

/**
 * Unique identifier of the default patron. This is a 'fake' patron for the deal that lets the
 * deal creator preview example coupons. It is also the root patron of the referrer tree.  Max length 36.
 */
- (NSString *) defaultPatronId;

/**
 * Unique identifier of the default patron. This is a 'fake' patron for the deal that lets the
 * deal creator preview example coupons. It is also the root patron of the referrer tree.  Max length 36.
 */
- (void) setDefaultPatronId: (NSString *) newDefaultPatronId;

/**
 * Unique id of the campaign that this deal is associated with.  Max length 36.
 */
- (NSString *) campaignId;

/**
 * Unique id of the campaign that this deal is associated with.  Max length 36.
 */
- (void) setCampaignId: (NSString *) newCampaignId;

/**
 * The internal name of the deal. This name is not exposed to deal patrons. Max length 255.
 */
- (NSString *) name;

/**
 * The internal name of the deal. This name is not exposed to deal patrons. Max length 255.
 */
- (void) setName: (NSString *) newName;

/**
 * Status of the deal. Must be one of {ENABLED, DISABLED, CLOSED}.
 */
- (NSString *) status;

/**
 * Status of the deal. Must be one of {ENABLED, DISABLED, CLOSED}.
 */
- (void) setStatus: (NSString *) newStatus;

/**
 * Name of the visual template associated with this deal. Max length 255.
 */
- (NSString *) template;

/**
 * Name of the visual template associated with this deal. Max length 255.
 */
- (void) setTemplate: (NSString *) newTemplate;

/**
 * Descriptive text about this deal.
 */
- (NSString *) dealAbout;

/**
 * Descriptive text about this deal.
 */
- (void) setDealAbout: (NSString *) newDealAbout;

/**
 * ISO 8601 string indicating the start date of this deal. On this date, the landing page goes live, the deal is sharable via
 * simple share, and the email announcing the deal goes out.
 */
- (NSString *) startDate;

/**
 * ISO 8601 string indicating the start date of this deal. On this date, the landing page goes live, the deal is sharable via
 * simple share, and the email announcing the deal goes out.
 */
- (void) setStartDate: (NSString *) newStartDate;

/**
 * ISO 8601 string indicating the end date of the deal. You can no  longer buy the deal after this date.
 */
- (NSString *) endDate;

/**
 * ISO 8601 string indicating the end date of the deal. You can no  longer buy the deal after this date.
 */
- (void) setEndDate: (NSString *) newEndDate;

/**
 * URL of a web page on which the merchant can list additional locations where a deal can be redeemed. Max length 255.
 */
- (NSString *) extraLocationUrl;

/**
 * URL of a web page on which the merchant can list additional locations where a deal can be redeemed. Max length 255.
 */
- (void) setExtraLocationUrl: (NSString *) newExtraLocationUrl;

/**
 * The email address that will be displayed on the landing page for this deal. Max length 255.
 */
- (NSString *) displayEmail;

/**
 * The email address that will be displayed on the landing page for this deal. Max length 255.
 */
- (void) setDisplayEmail: (NSString *) newDisplayEmail;

/**
 * The friendly name of the merchant. Max lenth 255.
 */
- (NSString *) dba;

/**
 * The friendly name of the merchant. Max lenth 255.
 */
- (void) setDba: (NSString *) newDba;

/**
 * URL to the merchant website that will be displayed on the landing page. Max length 255.
 */
- (NSString *) webSite;

/**
 * URL to the merchant website that will be displayed on the landing page. Max length 255.
 */
- (void) setWebSite: (NSString *) newWebSite;

/**
 * Email address of the paypal account that the merchant's payments are going to. Max length 255.
 */
- (NSString *) paypalEmail;

/**
 * Email address of the paypal account that the merchant's payments are going to. Max length 255.
 */
- (void) setPaypalEmail: (NSString *) newPaypalEmail;

/**
 * Link to the merchant's Facebook page. Max length 255.
 */
- (NSString *) facebookInfo;

/**
 * Link to the merchant's Facebook page. Max length 255.
 */
- (void) setFacebookInfo: (NSString *) newFacebookInfo;

/**
 * Link to the merchant's Twitter page. Max length 255.
 */
- (NSString *) twitterInfo;

/**
 * Link to the merchant's Twitter page. Max length 255.
 */
- (void) setTwitterInfo: (NSString *) newTwitterInfo;

/**
 * Text field that describes the merchant and the deal. Can be anything the merchant wants.
 */
- (NSString *) merchantAbout;

/**
 * Text field that describes the merchant and the deal. Can be anything the merchant wants.
 */
- (void) setMerchantAbout: (NSString *) newMerchantAbout;

/**
 * ISO 8601 string indicating the date the deal was created.
 */
- (NSString *) createdAt;

/**
 * ISO 8601 string indicating the date the deal was created.
 */
- (void) setCreatedAt: (NSString *) newCreatedAt;

/**
 * ISO 8601 string indicating the date the deal was last updated.
 */
- (NSString *) updatedAt;

/**
 * ISO 8601 string indicating the date the deal was last updated.
 */
- (void) setUpdatedAt: (NSString *) newUpdatedAt;

/**
 * String describing the lifecycle status of the deal. One of {DRAFT, SCHEDULED, RUNNING, CLOSED}.
 */
- (NSString *) lifecycleState;

/**
 * String describing the lifecycle status of the deal. One of {DRAFT, SCHEDULED, RUNNING, CLOSED}.
 */
- (void) setLifecycleState: (NSString *) newLifecycleState;

/**
 * Array of templates. These contain summary information about the templates associated with this Deal.
 */
- (NSArray *) couponTemplate;

/**
 * Array of templates. These contain summary information about the templates associated with this Deal.
 */
- (void) setCouponTemplate: (NSArray *) newCouponTemplate;

/**
 * How many coupons were actually sold for this deal
 */
- (int) numberOfOfferedCoupons;

/**
 * How many coupons were actually sold for this deal
 */
- (void) setNumberOfOfferedCoupons: (int) newNumberOfOfferedCoupons;

/**
 * How many share coupons were earned by the patrons of this deal.
 */
- (int) numberOfSharedCoupons;

/**
 * How many share coupons were earned by the patrons of this deal.
 */
- (void) setNumberOfSharedCoupons: (int) newNumberOfSharedCoupons;

/**
 * Object representing the location of the deal
 */
- (APPCONNECT_APISAVELOCALDealLocation *) location;

/**
 * Object representing the location of the deal
 */
- (void) setLocation: (APPCONNECT_APISAVELOCALDealLocation *) newLocation;

/**
 * Object representing the single logo image for the deal. This image is displayed on the landing page and is part of the email
 * associated with the deal.
 */
- (APPCONNECT_APISAVELOCALDealImage *) image;

/**
 * Object representing the single logo image for the deal. This image is displayed on the landing page and is part of the email
 * associated with the deal.
 */
- (void) setImage: (APPCONNECT_APISAVELOCALDealImage *) newImage;

/**
 * Array of contact lists owned by the merchant (site owner) that are associated with the deal. Lists in this array are either ones
 * that the deal was sent to, or ones that deal patrons signed up for when purchasing the deal.
 */
- (NSArray *) dealLists;

/**
 * Array of contact lists owned by the merchant (site owner) that are associated with the deal. Lists in this array are either ones
 * that the deal was sent to, or ones that deal patrons signed up for when purchasing the deal.
 */
- (void) setDealLists: (NSArray *) newDealLists;

/**
 * Array of patrons who interacted with this deal. They may have bought, started to buy, or shared this deal.
 */
- (NSArray *) patrons;

/**
 * Array of patrons who interacted with this deal. They may have bought, started to buy, or shared this deal.
 */
- (void) setPatrons: (NSArray *) newPatrons;
@end /* interface APPCONNECT_APISAVELOCALDeal */

#endif /* DEF_APPCONNECT_APISAVELOCALDeal_H */
#ifndef DEF_APPCONNECT_APISAVELOCALDealList_H
#define DEF_APPCONNECT_APISAVELOCALDealList_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISAVELOCALDealList : NSObject <EnunciateXML>
{
  @private
    long *_listId;
    BOOL _sentTo;
    BOOL _signUp;
}

/**
 * Contact list id for the list that deal is associated with. Deals can be sent to this list
 */
- (long *) listId;

/**
 * Contact list id for the list that deal is associated with. Deals can be sent to this list
 */
- (void) setListId: (long *) newListId;

/**
 * Whether or not the deal be sent to this list.
 */
- (BOOL) sentTo;

/**
 * Whether or not the deal be sent to this list.
 */
- (void) setSentTo: (BOOL) newSentTo;

/**
 * Whether or not this list is the signup list for the deal.
 */
- (BOOL) signUp;

/**
 * Whether or not this list is the signup list for the deal.
 */
- (void) setSignUp: (BOOL) newSignUp;
@end /* interface APPCONNECT_APISAVELOCALDealList */

#endif /* DEF_APPCONNECT_APISAVELOCALDealList_H */
#ifndef DEF_APPCONNECT_APISAVELOCALDealReport_H
#define DEF_APPCONNECT_APISAVELOCALDealReport_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISAVELOCALDealReport : NSObject <EnunciateXML>
{
  @private
    long _offeredCouponCount;
    long _sharedCouponCount;
    long _newCustomerCount;
    long _existingCustomerCount;
    float _customerGrowthPercentage;
    long _newAudienceCount;
    long _existingAudienceCount;
    float _audienceGrowthPercentage;
    APPCONNECT_APISAVELOCALSharesReport *_shares;
    long _redeemedCount;
    long _unRedeemedCount;
    long _revenue;
}

/**
 * Number of offered coupons that have been bought.
 */
- (long) offeredCouponCount;

/**
 * Number of offered coupons that have been bought.
 */
- (void) setOfferedCouponCount: (long) newOfferedCouponCount;

/**
 * Number of share coupons that have been earned.
 */
- (long) sharedCouponCount;

/**
 * Number of share coupons that have been earned.
 */
- (void) setSharedCouponCount: (long) newSharedCouponCount;

/**
 * Number of new customers added to your contacts lists as a result of the deal.
 */
- (long) newCustomerCount;

/**
 * Number of new customers added to your contacts lists as a result of the deal.
 */
- (void) setNewCustomerCount: (long) newNewCustomerCount;

/**
 * Number of customers that were on your list that interacted with the deal.
 */
- (long) existingCustomerCount;

/**
 * Number of customers that were on your list that interacted with the deal.
 */
- (void) setExistingCustomerCount: (long) newExistingCustomerCount;

/**
 * Percent increase in customers based on activity from this deal.
 */
- (float) customerGrowthPercentage;

/**
 * Percent increase in customers based on activity from this deal.
 */
- (void) setCustomerGrowthPercentage: (float) newCustomerGrowthPercentage;

/**
 * Number of new people who saw the deals through sharing.
 */
- (long) newAudienceCount;

/**
 * Number of new people who saw the deals through sharing.
 */
- (void) setNewAudienceCount: (long) newNewAudienceCount;

/**
 * Number of people that you send the deal email to.
 */
- (long) existingAudienceCount;

/**
 * Number of people that you send the deal email to.
 */
- (void) setExistingAudienceCount: (long) newExistingAudienceCount;

/**
 * Percent increase in audience as a result of deal sharing.
 */
- (float) audienceGrowthPercentage;

/**
 * Percent increase in audience as a result of deal sharing.
 */
- (void) setAudienceGrowthPercentage: (float) newAudienceGrowthPercentage;

/**
 * Object representing the share stats for this deal.
 */
- (APPCONNECT_APISAVELOCALSharesReport *) shares;

/**
 * Object representing the share stats for this deal.
 */
- (void) setShares: (APPCONNECT_APISAVELOCALSharesReport *) newShares;

/**
 * Number of coupons for this deal that have been redeemed, regardless of type.
 */
- (long) redeemedCount;

/**
 * Number of coupons for this deal that have been redeemed, regardless of type.
 */
- (void) setRedeemedCount: (long) newRedeemedCount;

/**
 * Number of coupons for this deal that have not been redeemed, regardless of type.
 */
- (long) unRedeemedCount;

/**
 * Number of coupons for this deal that have not been redeemed, regardless of type.
 */
- (void) setUnRedeemedCount: (long) newUnRedeemedCount;

/**
 * Estimated revenue, which is the sum of the purchase price of all the coupons associated with this deal.
 */
- (long) revenue;

/**
 * Estimated revenue, which is the sum of the purchase price of all the coupons associated with this deal.
 */
- (void) setRevenue: (long) newRevenue;
@end /* interface APPCONNECT_APISAVELOCALDealReport */

#endif /* DEF_APPCONNECT_APISAVELOCALDealReport_H */
#ifndef DEF_APPCONNECT_APISAVELOCALSharesReport_H
#define DEF_APPCONNECT_APISAVELOCALSharesReport_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISAVELOCALSharesReport : NSObject <EnunciateXML>
{
  @private
    long _facebookShareCount;
    long _twitterShareCount;
    long _emailShareCount;
    long _unknownShareCount;
}

/**
 * Number of times the deal was shared on Facebook.
 */
- (long) facebookShareCount;

/**
 * Number of times the deal was shared on Facebook.
 */
- (void) setFacebookShareCount: (long) newFacebookShareCount;

/**
 * Number of times the deal was shared on Twitter.
 */
- (long) twitterShareCount;

/**
 * Number of times the deal was shared on Twitter.
 */
- (void) setTwitterShareCount: (long) newTwitterShareCount;

/**
 * Number of times the deal was shared via email.
 */
- (long) emailShareCount;

/**
 * Number of times the deal was shared via email.
 */
- (void) setEmailShareCount: (long) newEmailShareCount;

/**
 * Number of unknown shared. Should always be zero, but there might be exceptions to this.
 */
- (long) unknownShareCount;

/**
 * Number of unknown shared. Should always be zero, but there might be exceptions to this.
 */
- (void) setUnknownShareCount: (long) newUnknownShareCount;
@end /* interface APPCONNECT_APISAVELOCALSharesReport */

#endif /* DEF_APPCONNECT_APISAVELOCALSharesReport_H */
#ifndef DEF_APPCONNECT_APISOCIALCampaignTrackingReport_H
#define DEF_APPCONNECT_APISOCIALCampaignTrackingReport_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISOCIALCampaignTrackingReport : NSObject <EnunciateXML>
{
  @private
    NSString *_campaignId;
    int _fanCount;
    int _visitCount;
    int _signupCount;
    int _emailShareCount;
    int _twitterShareCount;
    int _linkedinShareCount;
    int _facebookShareCount;
    int _clickCount;
}

/**
 * The social campaign identifier associated with this report
 */
- (NSString *) campaignId;

/**
 * The social campaign identifier associated with this report
 */
- (void) setCampaignId: (NSString *) newCampaignId;

/**
 * The total fan count for this social campaign
 */
- (int) fanCount;

/**
 * The total fan count for this social campaign
 */
- (void) setFanCount: (int) newFanCount;

/**
 * The total visit count for this social campaign
 */
- (int) visitCount;

/**
 * The total visit count for this social campaign
 */
- (void) setVisitCount: (int) newVisitCount;

/**
 * The total signup count for this social campaign
 */
- (int) signupCount;

/**
 * The total signup count for this social campaign
 */
- (void) setSignupCount: (int) newSignupCount;

/**
 * The total email share count for this social campaign
 */
- (int) emailShareCount;

/**
 * The total email share count for this social campaign
 */
- (void) setEmailShareCount: (int) newEmailShareCount;

/**
 * The total Twitter share count for this social campaign
 */
- (int) twitterShareCount;

/**
 * The total Twitter share count for this social campaign
 */
- (void) setTwitterShareCount: (int) newTwitterShareCount;

/**
 * The total Linkedin share count for this social campaign
 */
- (int) linkedinShareCount;

/**
 * The total Linkedin share count for this social campaign
 */
- (void) setLinkedinShareCount: (int) newLinkedinShareCount;

/**
 * The total Facebook share count for this social campaign
 */
- (int) facebookShareCount;

/**
 * The total Facebook share count for this social campaign
 */
- (void) setFacebookShareCount: (int) newFacebookShareCount;

/**
 * The total click count for this social campaign
 */
- (int) clickCount;

/**
 * The total click count for this social campaign
 */
- (void) setClickCount: (int) newClickCount;
@end /* interface APPCONNECT_APISOCIALCampaignTrackingReport */

#endif /* DEF_APPCONNECT_APISOCIALCampaignTrackingReport_H */
#ifndef DEF_APPCONNECT_APISOCIALSyndicationActivity_H
#define DEF_APPCONNECT_APISOCIALSyndicationActivity_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISOCIALSyndicationActivity : NSObject <EnunciateXML>
{
  @private
    NSString *_documentId;
    NSString *_templateId;
}

/**
 * The document identifier for this syndication activity
 */
- (NSString *) documentId;

/**
 * The document identifier for this syndication activity
 */
- (void) setDocumentId: (NSString *) newDocumentId;

/**
 * The template identifier for this syndication activity
 */
- (NSString *) templateId;

/**
 * The template identifier for this syndication activity
 */
- (void) setTemplateId: (NSString *) newTemplateId;
@end /* interface APPCONNECT_APISOCIALSyndicationActivity */

#endif /* DEF_APPCONNECT_APISOCIALSyndicationActivity_H */
#ifndef DEF_APPCONNECT_APISOCIALConnectedPage_H
#define DEF_APPCONNECT_APISOCIALConnectedPage_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISOCIALConnectedPage : NSObject <EnunciateXML>
{
  @private
    NSString *_identifier;
    NSString *_pageName;
    NSString *_pageId;
    NSString *_externalAccountId;
    long _accountId;
    NSString *_url;
    NSString *_status;
    NSDate *_createdOn;
    NSDate *_updatedOn;
    APPCONNECT_APISOCIALCampaign *_defaultSocialCampaign;
    BOOL _isDeleted;
    NSString *_category;
    NSString *_type;
}

/**
 * The unique id of this connected Facebook page in your account
 */
- (NSString *) identifier;

/**
 * The unique id of this connected Facebook page in your account
 */
- (void) setIdentifier: (NSString *) newIdentifier;

/**
 * The name of this connected Facebook page, cannot be null
 */
- (NSString *) pageName;

/**
 * The name of this connected Facebook page, cannot be null
 */
- (void) setPageName: (NSString *) newPageName;

/**
 * The connected Facebook page Id
 */
- (NSString *) pageId;

/**
 * The connected Facebook page Id
 */
- (void) setPageId: (NSString *) newPageId;

/**
 * The associated external account Id, cannot be null
 */
- (NSString *) externalAccountId;

/**
 * The associated external account Id, cannot be null
 */
- (void) setExternalAccountId: (NSString *) newExternalAccountId;

/**
 * The associated account Id, cannot be null
 */
- (long) accountId;

/**
 * The associated account Id, cannot be null
 */
- (void) setAccountId: (long) newAccountId;

/**
 * The URL to this connected Facebook page, the prefix must be one of {"http://", "https://", "ftp://"}
 */
- (NSString *) url;

/**
 * The URL to this connected Facebook page, the prefix must be one of {"http://", "https://", "ftp://"}
 */
- (void) setUrl: (NSString *) newUrl;

/**
 * The connected status of this page, must be one of {"CONNECTED", "HIDDEN", "DEAUTHORIZED", "NOPERMISSION"}
 */
- (NSString *) status;

/**
 * The connected status of this page, must be one of {"CONNECTED", "HIDDEN", "DEAUTHORIZED", "NOPERMISSION"}
 */
- (void) setStatus: (NSString *) newStatus;

/**
 * The connected Facebook page create date in ISO 8601 date and time format, cannot be null
 */
- (NSDate *) createdOn;

/**
 * The connected Facebook page create date in ISO 8601 date and time format, cannot be null
 */
- (void) setCreatedOn: (NSDate *) newCreatedOn;

/**
 * The connected Facebook page update date in ISO 8601 date and time format, cannot be null
 */
- (NSDate *) updatedOn;

/**
 * The connected Facebook page update date in ISO 8601 date and time format, cannot be null
 */
- (void) setUpdatedOn: (NSDate *) newUpdatedOn;

/**
 * The associated default social campaign
 */
- (APPCONNECT_APISOCIALCampaign *) defaultSocialCampaign;

/**
 * The associated default social campaign
 */
- (void) setDefaultSocialCampaign: (APPCONNECT_APISOCIALCampaign *) newDefaultSocialCampaign;

/**
 * Is this connected Facebook page deleted ? true/false
 */
- (BOOL) isDeleted;

/**
 * Is this connected Facebook page deleted ? true/false
 */
- (void) setIsDeleted: (BOOL) newIsDeleted;

/**
 * The category info this connected Facebook page belongs to
 */
- (NSString *) category;

/**
 * The category info this connected Facebook page belongs to
 */
- (void) setCategory: (NSString *) newCategory;

/**
 * The connected type for this page, the possible type is "FACEBOOK"
 */
- (NSString *) type;

/**
 * The connected type for this page, the possible type is "FACEBOOK"
 */
- (void) setType: (NSString *) newType;
@end /* interface APPCONNECT_APISOCIALConnectedPage */

#endif /* DEF_APPCONNECT_APISOCIALConnectedPage_H */
#ifndef DEF_APPCONNECT_APISOCIALLandingPageActivity_H
#define DEF_APPCONNECT_APISOCIALLandingPageActivity_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISOCIALLandingPageActivity : NSObject <EnunciateXML>
{
  @private
    NSString *_documentCollectionId;
    NSString *_draftDocumentCollectionId;
    NSString *_templateCollectionId;
    NSDate *_endOn;
}

/**
 * The document collection identifier for this landing page
 */
- (NSString *) documentCollectionId;

/**
 * The document collection identifier for this landing page
 */
- (void) setDocumentCollectionId: (NSString *) newDocumentCollectionId;

/**
 * The draft document collection identifier for this landing page
 */
- (NSString *) draftDocumentCollectionId;

/**
 * The draft document collection identifier for this landing page
 */
- (void) setDraftDocumentCollectionId: (NSString *) newDraftDocumentCollectionId;

/**
 * The template collection identifier for this landing page
 */
- (NSString *) templateCollectionId;

/**
 * The template collection identifier for this landing page
 */
- (void) setTemplateCollectionId: (NSString *) newTemplateCollectionId;

/**
 * The collection end date in ISO 8601 date and time format
 */
- (NSDate *) endOn;

/**
 * The collection end date in ISO 8601 date and time format
 */
- (void) setEndOn: (NSDate *) newEndOn;
@end /* interface APPCONNECT_APISOCIALLandingPageActivity */

#endif /* DEF_APPCONNECT_APISOCIALLandingPageActivity_H */
#ifndef DEF_APPCONNECT_APISOCIALCampaign_H
#define DEF_APPCONNECT_APISOCIALCampaign_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISOCIALCampaign : NSObject <EnunciateXML>
{
  @private
    long _accountId;
    NSString *_campaignId;
    NSString *_name;
    NSString *_type;
    NSString *_pageId;
    NSString *_externalPageId;
    NSString *_pageName;
    NSString *_previewUrl;
    NSString *_welcomeTabUrl;
    NSString *_thumbnail;
    NSDate *_createdOn;
    NSDate *_updatedOn;
    NSString *_timeZone;
    NSString *_status;
    BOOL _defaultCampaign;
    APPCONNECT_APISOCIALLandingPageActivity *_landingPageActivity;
    NSArray *_syndicationActivities;
}

/**
 * The account identifier associated with this social campaign
 */
- (long) accountId;

/**
 * The account identifier associated with this social campaign
 */
- (void) setAccountId: (long) newAccountId;

/**
 * This social campaign's identifier
 */
- (NSString *) campaignId;

/**
 * This social campaign's identifier
 */
- (void) setCampaignId: (NSString *) newCampaignId;

/**
 * The name for this social campaign
 */
- (NSString *) name;

/**
 * The name for this social campaign
 */
- (void) setName: (NSString *) newName;

/**
 * The type for this social campaign
 */
- (NSString *) type;

/**
 * The type for this social campaign
 */
- (void) setType: (NSString *) newType;

/**
 * The associated Facebook Page identifier
 */
- (NSString *) pageId;

/**
 * The associated Facebook Page identifier
 */
- (void) setPageId: (NSString *) newPageId;

/**
 * The external Facebook page identifier
 */
- (NSString *) externalPageId;

/**
 * The external Facebook page identifier
 */
- (void) setExternalPageId: (NSString *) newExternalPageId;

/**
 * The name of the connected facebook page
 */
- (NSString *) pageName;

/**
 * The name of the connected facebook page
 */
- (void) setPageName: (NSString *) newPageName;

/**
 * The preview URL
 */
- (NSString *) previewUrl;

/**
 * The preview URL
 */
- (void) setPreviewUrl: (NSString *) newPreviewUrl;

/**
 * The welcome tab Url
 */
- (NSString *) welcomeTabUrl;

/**
 * The welcome tab Url
 */
- (void) setWelcomeTabUrl: (NSString *) newWelcomeTabUrl;

/**
 * The thumbnail URL
 */
- (NSString *) thumbnail;

/**
 * The thumbnail URL
 */
- (void) setThumbnail: (NSString *) newThumbnail;

/**
 * The created date in ISO 8601 date and time format
 */
- (NSDate *) createdOn;

/**
 * The created date in ISO 8601 date and time format
 */
- (void) setCreatedOn: (NSDate *) newCreatedOn;

/**
 * The last update date in ISO 8601 date and time format
 */
- (NSDate *) updatedOn;

/**
 * The last update date in ISO 8601 date and time format
 */
- (void) setUpdatedOn: (NSDate *) newUpdatedOn;

/**
 * The time zone
 */
- (NSString *) timeZone;

/**
 * The time zone
 */
- (void) setTimeZone: (NSString *) newTimeZone;

/**
 * The social campaign status,
 * must be one of {"DRAFT", "STAGED", "SCHEDULED", "EXECUTING", "ACTIVE", "PAUSED", "SUSPENDED", "REMOVED", "DONE", "ERROR"}
 */
- (NSString *) status;

/**
 * The social campaign status,
 * must be one of {"DRAFT", "STAGED", "SCHEDULED", "EXECUTING", "ACTIVE", "PAUSED", "SUSPENDED", "REMOVED", "DONE", "ERROR"}
 */
- (void) setStatus: (NSString *) newStatus;

/**
 * Is this a default social campaign ? true/false
 */
- (BOOL) defaultCampaign;

/**
 * Is this a default social campaign ? true/false
 */
- (void) setDefaultCampaign: (BOOL) newDefaultCampaign;

/**
 * The associated landing page activity
 */
- (APPCONNECT_APISOCIALLandingPageActivity *) landingPageActivity;

/**
 * The associated landing page activity
 */
- (void) setLandingPageActivity: (APPCONNECT_APISOCIALLandingPageActivity *) newLandingPageActivity;

/**
 * The list of associated syndication page activities
 */
- (NSArray *) syndicationActivities;

/**
 * The list of associated syndication page activities
 */
- (void) setSyndicationActivities: (NSArray *) newSyndicationActivities;
@end /* interface APPCONNECT_APISOCIALCampaign */

#endif /* DEF_APPCONNECT_APISOCIALCampaign_H */
#ifndef DEF_APPCONNECT_APISAVELOCALPatron_H
#define DEF_APPCONNECT_APISAVELOCALPatron_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISAVELOCALPatron : NSObject <EnunciateXML>
{
  @private
    NSString *_identifier;
    NSString *_dealId;
    NSString *_firstName;
    NSString *_lastName;
    NSString *_referrerKey;
    NSString *_shareKey;
    BOOL _facebookShare;
    BOOL _twitterShare;
    int _shareEmailsSent;
    NSString *_emailAddress;
}

/**
 * Unique identifier of this patron. This id will be different for a given consumer account for each deal that the consumer account earns.
 */
- (NSString *) identifier;

/**
 * Unique identifier of this patron. This id will be different for a given consumer account for each deal that the consumer account earns.
 */
- (void) setIdentifier: (NSString *) newIdentifier;

/**
 * The unique id of the deal that the patron belongs to.
 */
- (NSString *) dealId;

/**
 * The unique id of the deal that the patron belongs to.
 */
- (void) setDealId: (NSString *) newDealId;

/**
 * First name of the patron. Max length 255.
 */
- (NSString *) firstName;

/**
 * First name of the patron. Max length 255.
 */
- (void) setFirstName: (NSString *) newFirstName;

/**
 * Last name of the patron. Max length 255.
 */
- (NSString *) lastName;

/**
 * Last name of the patron. Max length 255.
 */
- (void) setLastName: (NSString *) newLastName;

/**
 * UUID for the share key of the patron who referred that patron. Any patron who shares a deal will do so via a unique share key.
 */
- (NSString *) referrerKey;

/**
 * UUID for the share key of the patron who referred that patron. Any patron who shares a deal will do so via a unique share key.
 */
- (void) setReferrerKey: (NSString *) newReferrerKey;

/**
 * The unique share key for this patron and this deal.
 */
- (NSString *) shareKey;

/**
 * The unique share key for this patron and this deal.
 */
- (void) setShareKey: (NSString *) newShareKey;

/**
 * Whether or not the patron shared the deal on Facebook.
 */
- (BOOL) facebookShare;

/**
 * Whether or not the patron shared the deal on Facebook.
 */
- (void) setFacebookShare: (BOOL) newFacebookShare;

/**
 * Whether or not the patron shared the deal on Twitter?
 */
- (BOOL) twitterShare;

/**
 * Whether or not the patron shared the deal on Twitter?
 */
- (void) setTwitterShare: (BOOL) newTwitterShare;

/**
 * Number of share emails this patron sent for this deal.
 */
- (int) shareEmailsSent;

/**
 * Number of share emails this patron sent for this deal.
 */
- (void) setShareEmailsSent: (int) newShareEmailsSent;

/**
 * Email address of the account that the patron is associated with.
 */
- (NSString *) emailAddress;

/**
 * Email address of the account that the patron is associated with.
 */
- (void) setEmailAddress: (NSString *) newEmailAddress;
@end /* interface APPCONNECT_APISAVELOCALPatron */

#endif /* DEF_APPCONNECT_APISAVELOCALPatron_H */
#ifndef DEF_APPCONNECT_APITRACKINGTrackingActivity_H
#define DEF_APPCONNECT_APITRACKINGTrackingActivity_H

/**
 *  The Tracking object contains common attributes that
 apply across all products. Descendants of this class will contain activity type
 specific attributes.

 */
@interface APPCONNECT_APITRACKINGTrackingActivity : NSObject
{
  @private
    enum APPCONNECT_APITRACKINGTrackingActivityType *_activityType;
    long *_accountId;
    long *_campaignId;
    NSDate *_createdOn;
    NSString *_appPrivate;
}

/**
 * (no documentation provided)
 */
- (enum APPCONNECT_APITRACKINGTrackingActivityType *) activityType;

/**
 * (no documentation provided)
 */
- (void) setActivityType: (enum APPCONNECT_APITRACKINGTrackingActivityType *) newActivityType;

/**
 * This is the unique identifier of the Site Owner, read-only field.
 */
- (long *) accountId;

/**
 * This is the unique identifier of the Site Owner, read-only field.
 */
- (void) setAccountId: (long *) newAccountId;

/**
 * The unique identifier for the Campaign (Email, Social, etc) that produced the Activity data, read-only field.
 */
- (long *) campaignId;

/**
 * The unique identifier for the Campaign (Email, Social, etc) that produced the Activity data, read-only field.
 */
- (void) setCampaignId: (long *) newCampaignId;

/**
 * The Date/Time that the activity occurred, read-only field.
 */
- (NSDate *) createdOn;

/**
 * The Date/Time that the activity occurred, read-only field.
 */
- (void) setCreatedOn: (NSDate *) newCreatedOn;

/**
 * Free form data for each Tracking Activity, read-only field.
 */
- (NSString *) appPrivate;

/**
 * Free form data for each Tracking Activity, read-only field.
 */
- (void) setAppPrivate: (NSString *) newAppPrivate;
@end /* interface APPCONNECT_APITRACKINGTrackingActivity */

#endif /* DEF_APPCONNECT_APITRACKINGTrackingActivity_H */
#ifndef DEF_APPCONNECT_APITRACKINGTrackingDataSummary_H
#define DEF_APPCONNECT_APITRACKINGTrackingDataSummary_H

/**
 *  Class representing a summary of event data for some object.
 Object is Introduced in V2. Based on the "Contact Event Summary Collection in
 @link http://community.constantcontact.com/t5/Documentation/Contact-Events-Service/ba-p/25087

 */
@interface APPCONNECT_APITRACKINGTrackingDataSummary : NSObject <EnunciateXML>
{
  @private
    int *_sendsCount;
    int *_opensCount;
    int *_clicksCount;
    int *_forwardsCount;
    int *_unsubscribesCount;
    int *_bouncesCount;
}

/**
 * The number of emails sent, read-only field
 */
- (int *) sendsCount;

/**
 * The number of emails sent, read-only field
 */
- (void) setSendsCount: (int *) newSendsCount;

/**
 * The number of emails opened, read-only field
 */
- (int *) opensCount;

/**
 * The number of emails opened, read-only field
 */
- (void) setOpensCount: (int *) newOpensCount;

/**
 * The number of emails where a link was clicked, read-only field
 */
- (int *) clicksCount;

/**
 * The number of emails where a link was clicked, read-only field
 */
- (void) setClicksCount: (int *) newClicksCount;

/**
 * The number of emails where the forward link was used, read-only field
 */
- (int *) forwardsCount;

/**
 * The number of emails where the forward link was used, read-only field
 */
- (void) setForwardsCount: (int *) newForwardsCount;

/**
 * The number of emails where the user opted out, read-only field
 */
- (int *) unsubscribesCount;

/**
 * The number of emails where the user opted out, read-only field
 */
- (void) setUnsubscribesCount: (int *) newUnsubscribesCount;

/**
 * The number of emails where the server rejected the message, read-only field
 */
- (int *) bouncesCount;

/**
 * The number of emails where the server rejected the message, read-only field
 */
- (void) setBouncesCount: (int *) newBouncesCount;
@end /* interface APPCONNECT_APITRACKINGTrackingDataSummary */

#endif /* DEF_APPCONNECT_APITRACKINGTrackingDataSummary_H */
#ifndef DEF_APPCONNECT_APICONTACTSAddress_H
#define DEF_APPCONNECT_APICONTACTSAddress_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APICONTACTSAddress : NSObject <EnunciateXML>
{
  @private
    enum APPCONNECT_APICONTACTSAddressTypeEnum *_addressType;
    NSString *_line1;
    NSString *_line2;
    NSString *_line3;
    NSString *_city;
    NSString *_stateCode;
    NSString *_countryCode;
    NSString *_postalCode;
    NSString *_subPostalCode;
}

/**
 * The address type, must be one of {"business", "personal", "unknown"}
 */
- (enum APPCONNECT_APICONTACTSAddressTypeEnum *) addressType;

/**
 * The address type, must be one of {"business", "personal", "unknown"}
 */
- (void) setAddressType: (enum APPCONNECT_APICONTACTSAddressTypeEnum *) newAddressType;

/**
 * The extra line1 for address. Max length 50
 */
- (NSString *) line1;

/**
 * The extra line1 for address. Max length 50
 */
- (void) setLine1: (NSString *) newLine1;

/**
 * The extra line2 for address. Max length 50
 */
- (NSString *) line2;

/**
 * The extra line2 for address. Max length 50
 */
- (void) setLine2: (NSString *) newLine2;

/**
 * The extra line3 for address. Max length 50
 */
- (NSString *) line3;

/**
 * The extra line3 for address. Max length 50
 */
- (void) setLine3: (NSString *) newLine3;

/**
 * The city info for this address. Max length 50
 */
- (NSString *) city;

/**
 * The city info for this address. Max length 50
 */
- (void) setCity: (NSString *) newCity;

/**
 * The state code for this address. Max length 2
 */
- (NSString *) stateCode;

/**
 * The state code for this address. Max length 2
 */
- (void) setStateCode: (NSString *) newStateCode;

/**
 * The country code for this address. Max length 2
 */
- (NSString *) countryCode;

/**
 * The country code for this address. Max length 2
 */
- (void) setCountryCode: (NSString *) newCountryCode;

/**
 * The postal code for this address. Max length 25
 */
- (NSString *) postalCode;

/**
 * The postal code for this address. Max length 25
 */
- (void) setPostalCode: (NSString *) newPostalCode;

/**
 * The sub postal code for this address. Max length 25
 */
- (NSString *) subPostalCode;

/**
 * The sub postal code for this address. Max length 25
 */
- (void) setSubPostalCode: (NSString *) newSubPostalCode;
@end /* interface APPCONNECT_APICONTACTSAddress */

#endif /* DEF_APPCONNECT_APICONTACTSAddress_H */
#ifndef DEF_APPCONNECT_APICONTACTSContact_H
#define DEF_APPCONNECT_APICONTACTSContact_H

/**
 *  Contact domain object represents a contact in Constant Contact.

 */
@interface APPCONNECT_APICONTACTSContact : NSObject <EnunciateXML>
{
  @private
    long _identifier;
    enum APPCONNECT_APICONTACTSStatusEnum *_status;
    NSArray *_emailAddresses;
    NSString *_prefixName;
    NSString *_firstName;
    NSString *_middleName;
    NSString *_lastName;
    NSString *_jobTitle;
    NSString *_departmentName;
    NSString *_companyName;
    NSString *_homePhone;
    NSString *_workPhone;
    NSString *_cellPhone;
    NSString *_fax;
    NSArray *_addresses;
    NSArray *_notes;
    NSArray *_customFields;
    BOOL _confirmed;
    NSDate *_insertTime;
    NSDate *_lastUpdateTime;
    NSArray *_lists;
    NSString *_source;
    NSString *_sourceDetails;
    BOOL *_sourceIsUrl;
    enum APPCONNECT_APICONTACTSActionByEnum *_actionBy;
    NSString *_webUrl;
}

/**
 * The unique identifier for this contact
 */
- (long) identifier;

/**
 * The unique identifier for this contact
 */
- (void) setIdentifier: (long) newIdentifier;

/**
 * The status for this contact, must be one of {"ACTIVE", "UNCONFIRMED", "OPTOUT", "REMOVED", "NON_SUBSCRIBER", "VISITOR"}
 */
- (enum APPCONNECT_APICONTACTSStatusEnum *) status;

/**
 * The status for this contact, must be one of {"ACTIVE", "UNCONFIRMED", "OPTOUT", "REMOVED", "NON_SUBSCRIBER", "VISITOR"}
 */
- (void) setStatus: (enum APPCONNECT_APICONTACTSStatusEnum *) newStatus;

/**
 * A List of email addresses associated with the contact
 */
- (NSArray *) emailAddresses;

/**
 * A List of email addresses associated with the contact
 */
- (void) setEmailAddresses: (NSArray *) newEmailAddresses;

/**
 * Prefix name of the contact. Max length 4
 */
- (NSString *) prefixName;

/**
 * Prefix name of the contact. Max length 4
 */
- (void) setPrefixName: (NSString *) newPrefixName;

/**
 * First name of the contact. Max length 50
 */
- (NSString *) firstName;

/**
 * First name of the contact. Max length 50
 */
- (void) setFirstName: (NSString *) newFirstName;

/**
 * Middle name of the contact. Max length 50
 */
- (NSString *) middleName;

/**
 * Middle name of the contact. Max length 50
 */
- (void) setMiddleName: (NSString *) newMiddleName;

/**
 * Last name of the contact. Max length 50
 */
- (NSString *) lastName;

/**
 * Last name of the contact. Max length 50
 */
- (void) setLastName: (NSString *) newLastName;

/**
 * Job title of the contact. Max length 50
 */
- (NSString *) jobTitle;

/**
 * Job title of the contact. Max length 50
 */
- (void) setJobTitle: (NSString *) newJobTitle;

/**
 * Department name of the contact. Max length 50
 */
- (NSString *) departmentName;

/**
 * Department name of the contact. Max length 50
 */
- (void) setDepartmentName: (NSString *) newDepartmentName;

/**
 * Company name of the contact. Max length 50
 */
- (NSString *) companyName;

/**
 * Company name of the contact. Max length 50
 */
- (void) setCompanyName: (NSString *) newCompanyName;

/**
 * Home phone number of the contact. Max length 50
 */
- (NSString *) homePhone;

/**
 * Home phone number of the contact. Max length 50
 */
- (void) setHomePhone: (NSString *) newHomePhone;

/**
 * Work phone number of the contact. Max length 50
 */
- (NSString *) workPhone;

/**
 * Work phone number of the contact. Max length 50
 */
- (void) setWorkPhone: (NSString *) newWorkPhone;

/**
 * Cell phone number of the contact. Max length 50
 */
- (NSString *) cellPhone;

/**
 * Cell phone number of the contact. Max length 50
 */
- (void) setCellPhone: (NSString *) newCellPhone;

/**
 * Fax number of the contact. Max length 50
 */
- (NSString *) fax;

/**
 * Fax number of the contact. Max length 50
 */
- (void) setFax: (NSString *) newFax;

/**
 * A List of Addresses associated with this contact
 */
- (NSArray *) addresses;

/**
 * A List of Addresses associated with this contact
 */
- (void) setAddresses: (NSArray *) newAddresses;

/**
 * A List of Notes associated with this contact
 */
- (NSArray *) notes;

/**
 * A List of Notes associated with this contact
 */
- (void) setNotes: (NSArray *) newNotes;

/**
 * A List of customized fields for this contact
 */
- (NSArray *) customFields;

/**
 * A List of customized fields for this contact
 */
- (void) setCustomFields: (NSArray *) newCustomFields;

/**
 * Is this contact confirmed ? must be true/false
 */
- (BOOL) confirmed;

/**
 * Is this contact confirmed ? must be true/false
 */
- (void) setConfirmed: (BOOL) newConfirmed;

/**
 * The insert date for this contact in ISO 8601 date and time format
 */
- (NSDate *) insertTime;

/**
 * The insert date for this contact in ISO 8601 date and time format
 */
- (void) setInsertTime: (NSDate *) newInsertTime;

/**
 * The last update date for this contact in ISO 8601 date and time format
 */
- (NSDate *) lastUpdateTime;

/**
 * The last update date for this contact in ISO 8601 date and time format
 */
- (void) setLastUpdateTime: (NSDate *) newLastUpdateTime;

/**
 * A List of contact lists this contact belongs to
 */
- (NSArray *) lists;

/**
 * A List of contact lists this contact belongs to
 */
- (void) setLists: (NSArray *) newLists;

/**
 * Contact source info
 */
- (NSString *) source;

/**
 * Contact source info
 */
- (void) setSource: (NSString *) newSource;

/**
 * Contact source details
 */
- (NSString *) sourceDetails;

/**
 * Contact source details
 */
- (void) setSourceDetails: (NSString *) newSourceDetails;

/**
 * Is contact source a Url ? must be true/false
 */
- (BOOL *) sourceIsUrl;

/**
 * Is contact source a Url ? must be true/false
 */
- (void) setSourceIsUrl: (BOOL *) newSourceIsUrl;

/**
 * Determines who the originator of the action was, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (enum APPCONNECT_APICONTACTSActionByEnum *) actionBy;

/**
 * Determines who the originator of the action was, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (void) setActionBy: (enum APPCONNECT_APICONTACTSActionByEnum *) newActionBy;

/**
 * Web Url for this contact. Max length 512
 */
- (NSString *) webUrl;

/**
 * Web Url for this contact. Max length 512
 */
- (void) setWebUrl: (NSString *) newWebUrl;
@end /* interface APPCONNECT_APICONTACTSContact */

#endif /* DEF_APPCONNECT_APICONTACTSContact_H */
#ifndef DEF_APPCONNECT_APISAVELOCALDealLocation_H
#define DEF_APPCONNECT_APISAVELOCALDealLocation_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISAVELOCALDealLocation : NSObject <EnunciateXML>
{
  @private
    NSString *_identifier;
    NSString *_dealId;
    NSString *_address1;
    NSString *_address2;
    NSString *_city;
    NSString *_state;
    NSString *_zip;
    NSString *_phone;
}

/**
 * Unique identifier of this location object.
 */
- (NSString *) identifier;

/**
 * Unique identifier of this location object.
 */
- (void) setIdentifier: (NSString *) newIdentifier;

/**
 * Unique identifier of the deal. Max length 255.
 */
- (NSString *) dealId;

/**
 * Unique identifier of the deal. Max length 255.
 */
- (void) setDealId: (NSString *) newDealId;

/**
 * Address line 1 where deal must be redeemed. Max length 255.
 */
- (NSString *) address1;

/**
 * Address line 1 where deal must be redeemed. Max length 255.
 */
- (void) setAddress1: (NSString *) newAddress1;

/**
 * Address line 2 where deal must be redeemed. Max length 255.
 */
- (NSString *) address2;

/**
 * Address line 2 where deal must be redeemed. Max length 255.
 */
- (void) setAddress2: (NSString *) newAddress2;

/**
 * City where deal must be redeemed.  Max length 255.
 */
- (NSString *) city;

/**
 * City where deal must be redeemed.  Max length 255.
 */
- (void) setCity: (NSString *) newCity;

/**
 * State where deal must be redeemed. Max length 255.
 */
- (NSString *) state;

/**
 * State where deal must be redeemed. Max length 255.
 */
- (void) setState: (NSString *) newState;

/**
 * Zip code where deal must redeemed. Max length 10.
 */
- (NSString *) zip;

/**
 * Zip code where deal must redeemed. Max length 10.
 */
- (void) setZip: (NSString *) newZip;

/**
 * Phone for this location. Max length 25.
 */
- (NSString *) phone;

/**
 * Phone for this location. Max length 25.
 */
- (void) setPhone: (NSString *) newPhone;
@end /* interface APPCONNECT_APISAVELOCALDealLocation */

#endif /* DEF_APPCONNECT_APISAVELOCALDealLocation_H */
#ifndef DEF_APPCONNECT_APICONTACTSContactList_H
#define DEF_APPCONNECT_APICONTACTSContactList_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APICONTACTSContactList : NSObject <EnunciateXML>
{
  @private
    long _identifier;
    NSString *_name;
    int _contactCount;
    enum APPCONNECT_APICONTACTSStatusEnum *_status;
    BOOL *_optInDefault;
}

/**
 * The unique identifier for the contact list
 */
- (long) identifier;

/**
 * The unique identifier for the contact list
 */
- (void) setIdentifier: (long) newIdentifier;

/**
 * The name for the contact list. Max length 255
 */
- (NSString *) name;

/**
 * The name for the contact list. Max length 255
 */
- (void) setName: (NSString *) newName;

/**
 * The number of contacts in the list
 */
- (int) contactCount;

/**
 * The number of contacts in the list
 */
- (void) setContactCount: (int) newContactCount;

/**
 * The status of this contact list, must be one of {"ACTIVE", "HIDDEN"}
 */
- (enum APPCONNECT_APICONTACTSStatusEnum *) status;

/**
 * The status of this contact list, must be one of {"ACTIVE", "HIDDEN"}
 */
- (void) setStatus: (enum APPCONNECT_APICONTACTSStatusEnum *) newStatus;

/**
 * The flag that determines if the list is the default list for the Site Owner
 */
- (BOOL *) optInDefault;

/**
 * The flag that determines if the list is the default list for the Site Owner
 */
- (void) setOptInDefault: (BOOL *) newOptInDefault;
@end /* interface APPCONNECT_APICONTACTSContactList */

#endif /* DEF_APPCONNECT_APICONTACTSContactList_H */
#ifndef DEF_APPCONNECT_APICONTACTSCustomField_H
#define DEF_APPCONNECT_APICONTACTSCustomField_H

/**
 * 

 */
@interface APPCONNECT_APICONTACTSCustomField : NSObject <EnunciateXML>
{
  @private
    NSString *_name;
    NSString *_value;
}

/**
 * Custom field name. Max length 50
 */
- (NSString *) name;

/**
 * Custom field name. Max length 50
 */
- (void) setName: (NSString *) newName;

/**
 * Custom field value. Max length 50
 */
- (NSString *) value;

/**
 * Custom field value. Max length 50
 */
- (void) setValue: (NSString *) newValue;
@end /* interface APPCONNECT_APICONTACTSCustomField */

#endif /* DEF_APPCONNECT_APICONTACTSCustomField_H */
#ifndef DEF_APPCONNECT_APICONTACTSNote_H
#define DEF_APPCONNECT_APICONTACTSNote_H

/**
 *  Class represents a Note for on a Contact. Having as a separate class allows for multiple notes on a single Contact

 */
@interface APPCONNECT_APICONTACTSNote : NSObject <EnunciateXML>
{
  @private
    int _identifier;
    NSString *_noteText;
    NSDate *_createdOn;
}

/**
 * The unique identifier for this note
 */
- (int) identifier;

/**
 * The unique identifier for this note
 */
- (void) setIdentifier: (int) newIdentifier;

/**
 * The note. Max length 500
 */
- (NSString *) noteText;

/**
 * The note. Max length 500
 */
- (void) setNoteText: (NSString *) newNoteText;

/**
 * The created on date in ISO 8601 date and time format
 */
- (NSDate *) createdOn;

/**
 * The created on date in ISO 8601 date and time format
 */
- (void) setCreatedOn: (NSDate *) newCreatedOn;
@end /* interface APPCONNECT_APICONTACTSNote */

#endif /* DEF_APPCONNECT_APICONTACTSNote_H */
#ifndef DEF_APPCONNECT_APICONTACTSEmailAddress_H
#define DEF_APPCONNECT_APICONTACTSEmailAddress_H

/**
 *  Class represents an Email address for a contact. Has information on the type of email address as well as opt in info

 */
@interface APPCONNECT_APICONTACTSEmailAddress : NSObject <EnunciateXML>
{
  @private
    enum APPCONNECT_APICONTACTSStatusEnum *_status;
    enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *_confirmStatus;
    enum APPCONNECT_APICONTACTSActionByEnum *_optInSource;
    enum APPCONNECT_APICONTACTSActionByEnum *_optOutSource;
    NSDate *_optInDate;
    NSDate *_optOutDate;
    //NSString *_email;
}
@property (strong, nonatomic)NSString * email ;
/**
 * Contact's status, must be one of {"ACTIVE", "UNCONFIRMED", "OPTOUT", "REMOVED", "NON_SUBSCRIBER", "VISITOR"}
 */
- (enum APPCONNECT_APICONTACTSStatusEnum *) status;

/**
 * Contact's status, must be one of {"ACTIVE", "UNCONFIRMED", "OPTOUT", "REMOVED", "NON_SUBSCRIBER", "VISITOR"}
 */
- (void) setStatus: (enum APPCONNECT_APICONTACTSStatusEnum *) newStatus;

/**
 * Contact's confirmation status, must be one of {"CONFIRMED", "NO_CONFIRMATION_REQUIRED", "UNCONFIRMED"}
 */
- (enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *) confirmStatus;

/**
 * Contact's confirmation status, must be one of {"CONFIRMED", "NO_CONFIRMATION_REQUIRED", "UNCONFIRMED"}
 */
- (void) setConfirmStatus: (enum APPCONNECT_APICONTACTSEmailConfirmStatusEnum *) newConfirmStatus;

/**
 * Contact's opt in source, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (enum APPCONNECT_APICONTACTSActionByEnum *) optInSource;

/**
 * Contact's opt in source, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (void) setOptInSource: (enum APPCONNECT_APICONTACTSActionByEnum *) newOptInSource;

/**
 * Conatct's opt out source, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (enum APPCONNECT_APICONTACTSActionByEnum *) optOutSource;

/**
 * Conatct's opt out source, must be one of {"ACTION_BY_VISITOR", "ACTION_BY_OWNER"}
 */
- (void) setOptOutSource: (enum APPCONNECT_APICONTACTSActionByEnum *) newOptOutSource;

/**
 * The opt in date in ISO 8601 date and time format
 */
- (NSDate *) optInDate;

/**
 * The opt in date in ISO 8601 date and time format
 */
- (void) setOptInDate: (NSDate *) newOptInDate;

/**
 * The opt out date in ISO 8601 date and time format
 */
- (NSDate *) optOutDate;

/**
 * The opt out date in ISO 8601 date and time format
 */
- (void) setOptOutDate: (NSDate *) newOptOutDate;

/**
 * The email address associated with the contact. Max length 80
 */
- (NSString *) email;

/**
 * The email address associated with the contact. Max length 80
 */
- (void) setEmail: (NSString *) newEmail;
@end /* interface APPCONNECT_APICONTACTSEmailAddress */

#endif /* DEF_APPCONNECT_APICONTACTSEmailAddress_H */
#ifndef DEF_APPCONNECT_APICONTACTSContactUpdateResultCode_H
#define DEF_APPCONNECT_APICONTACTSContactUpdateResultCode_H

/**
 *  <p>Represents the Result of a POST to the internal Contact API. Because the Contacts API is designed to return
 more than one contact as part of a result set, it returns an array of HTTP codes and messages instead of an
 individual status.</p>
 <p>However, in practice, the API returns an array of size one, with the single contact update result in it.
 This class contains the fields that that updates result contains.</p>
 @author csciuto


 */
@interface APPCONNECT_APICONTACTSContactUpdateResultCode : NSObject <EnunciateXML>
{
  @private
    int _status;
    NSString *_message;
}

/**
 * The status code for the result of updating a contact in the standard HttpStatus code, refer to http://www.w3.org/Protocols/HTTP/HTRESP.html for details
 */
- (int) status;

/**
 * The status code for the result of updating a contact in the standard HttpStatus code, refer to http://www.w3.org/Protocols/HTTP/HTRESP.html for details
 */
- (void) setStatus: (int) newStatus;

/**
 * The message for the result of updating a contact
 */
- (NSString *) message;

/**
 * The message for the result of updating a contact
 */
- (void) setMessage: (NSString *) newMessage;
@end /* interface APPCONNECT_APICONTACTSContactUpdateResultCode */

#endif /* DEF_APPCONNECT_APICONTACTSContactUpdateResultCode_H */
#ifndef DEF_APPCONNECT_APISAVELOCALDealImage_H
#define DEF_APPCONNECT_APISAVELOCALDealImage_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APISAVELOCALDealImage : NSObject <EnunciateXML>
{
  @private
    NSString *_identifier;
    NSString *_url;
}

/**
 * Unique identifier of this deal image. Max length 36.
 */
- (NSString *) identifier;

/**
 * Unique identifier of this deal image. Max length 36.
 */
- (void) setIdentifier: (NSString *) newIdentifier;

/**
 * URL that points to this image. Max length 255.
 */
- (NSString *) url;

/**
 * URL that points to this image. Max length 255.
 */
- (void) setUrl: (NSString *) newUrl;
@end /* interface APPCONNECT_APISAVELOCALDealImage */

#endif /* DEF_APPCONNECT_APISAVELOCALDealImage_H */
#ifndef DEF_APPCONNECT_APICAMPAIGNSCampaign_H
#define DEF_APPCONNECT_APICAMPAIGNSCampaign_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APICAMPAIGNSCampaign : NSObject <EnunciateXML>
{
  @private
    NSString *_identifier;
    NSString *_name;
    NSString *_subject;
    NSString *_fromName;
    NSString *_fromEmail;
    NSString *_replyToEmail;
    enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *_campaignType;
    NSDate *_date;
    NSDate *_lastSentDate;
    NSDate *_lastEditDate;
    NSDate *_lastRunDate;
    NSDate *_nextRunDate;
    enum APPCONNECT_APICAMPAIGNSStatusEnum *_status;
    NSString *_sharePageURL;
    BOOL _isPermissionReminderEnabled;
    NSString *_permissionReminderText;
    BOOL _viewAsWebPage;
    NSString *_viewAsWebPageText;
    NSString *_viewAsWebPageLinkText;
    NSString *_greetingSalutations;
    enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *_greetingName;
    NSString *_greetingString;
    NSString *_emailContent;
    NSString *_textContent;
    enum APPCONNECT_APICAMPAIGNSFormatEnum *_contentFormat;
    NSString *_styleSheet;
    APPCONNECT_APICAMPAIGNSMessageFooter *_messageFooter;
    APPCONNECT_APITRACKINGTrackingDataSummary *_trackingSummary;
    enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *_archiveStatus;
    NSString *_archiveUrl;
    NSArray *_sentToContactlists;
    NSArray *_clickThroughDetails;
}

/**
 * The unique identifier for this campaign
 */
- (NSString *) identifier;

/**
 * The unique identifier for this campaign
 */
- (void) setIdentifier: (NSString *) newIdentifier;

/**
 * The name for this campaign
 */
- (NSString *) name;

/**
 * The name for this campaign
 */
- (void) setName: (NSString *) newName;

/**
 * The campaign subject, Max length 55
 */
- (NSString *) subject;

/**
 * The campaign subject, Max length 55
 */
- (void) setSubject: (NSString *) newSubject;

/**
 * The name that is displayed in the from box in the recipient's email client, Max length 55
 */
- (NSString *) fromName;

/**
 * The name that is displayed in the from box in the recipient's email client, Max length 55
 */
- (void) setFromName: (NSString *) newFromName;

/**
 * The email address this campaign was originated from
 */
- (NSString *) fromEmail;

/**
 * The email address this campaign was originated from
 */
- (void) setFromEmail: (NSString *) newFromEmail;

/**
 * The reply to email address
 */
- (NSString *) replyToEmail;

/**
 * The reply to email address
 */
- (void) setReplyToEmail: (NSString *) newReplyToEmail;

/**
 * Describes whether the email campaign is based on a template (STOCK)
 * or on HTML/XHTML custom code (CUSTOM). Must be one of {"STOCK", "CUSTOM"}
 */
- (enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *) campaignType;

/**
 * Describes whether the email campaign is based on a template (STOCK)
 * or on HTML/XHTML custom code (CUSTOM). Must be one of {"STOCK", "CUSTOM"}
 */
- (void) setCampaignType: (enum APPCONNECT_APICAMPAIGNSCampaignTypeEnum *) newCampaignType;

/**
 * The creation date for this campaign in ISO 8601 date and time format
 */
- (NSDate *) date;

/**
 * The creation date for this campaign in ISO 8601 date and time format
 */
- (void) setDate: (NSDate *) newDate;

/**
 * The last sent date/time for this campaign in ISO 8601 date and time format
 */
- (NSDate *) lastSentDate;

/**
 * The last sent date/time for this campaign in ISO 8601 date and time format
 */
- (void) setLastSentDate: (NSDate *) newLastSentDate;

/**
 * The last edit date/time for this campaign in ISO 8601 date and time format
 */
- (NSDate *) lastEditDate;

/**
 * The last edit date/time for this campaign in ISO 8601 date and time format
 */
- (void) setLastEditDate: (NSDate *) newLastEditDate;

/**
 * The last ran date/time for this campaign in ISO 8601 date and time format
 */
- (NSDate *) lastRunDate;

/**
 * The last ran date/time for this campaign in ISO 8601 date and time format
 */
- (void) setLastRunDate: (NSDate *) newLastRunDate;

/**
 * The next scheduled run date for this campaign in ISO 8601 date and time format
 */
- (NSDate *) nextRunDate;

/**
 * The next scheduled run date for this campaign in ISO 8601 date and time format
 */
- (void) setNextRunDate: (NSDate *) newNextRunDate;

/**
 * (no documentation provided)
 */
- (enum APPCONNECT_APICAMPAIGNSStatusEnum *) status;

/**
 * (no documentation provided)
 */
- (void) setStatus: (enum APPCONNECT_APICAMPAIGNSStatusEnum *) newStatus;

/**
 * URL for the hosted web page version of the email campaign. This hosted version
 * is created for, and used by, theSocialShare(Tweet and Share) feature in the
 * Constant Contact scheduling flow.
 */
- (NSString *) sharePageURL;

/**
 * URL for the hosted web page version of the email campaign. This hosted version
 * is created for, and used by, theSocialShare(Tweet and Share) feature in the
 * Constant Contact scheduling flow.
 */
- (void) setSharePageURL: (NSString *) newSharePageURL;

/**
 * Whether to show a permission reminder at the top of the email allowing
 * recipients to confirm their opt in status , true/false
 */
- (BOOL) isPermissionReminderEnabled;

/**
 * Whether to show a permission reminder at the top of the email allowing
 * recipients to confirm their opt in status , true/false
 */
- (void) setIsPermissionReminderEnabled: (BOOL) newIsPermissionReminderEnabled;

/**
 * If isPermissionReminderEnabled is set to true on POST or PUT, must be
 * set with text to be displayed. Not required if isPermissionReminderEnabled
 * is set to false.
 */
- (NSString *) permissionReminderText;

/**
 * If isPermissionReminderEnabled is set to true on POST or PUT, must be
 * set with text to be displayed. Not required if isPermissionReminderEnabled
 * is set to false.
 */
- (void) setPermissionReminderText: (NSString *) newPermissionReminderText;

/**
 * Is this viewable as web page, true/false.
 * This allows contacts who cannot view images in their email program
 * to open your email in a browser window.
 */
- (BOOL) viewAsWebPage;

/**
 * Is this viewable as web page, true/false.
 * This allows contacts who cannot view images in their email program
 * to open your email in a browser window.
 */
- (void) setViewAsWebPage: (BOOL) newViewAsWebPage;

/**
 * If viewAsWebPage is set to true on POST or PUT, must be set to the desired text
 * to be displayed together with the LinkText at the top of your email.
 * Not required otherwise.
 */
- (NSString *) viewAsWebPageText;

/**
 * If viewAsWebPage is set to true on POST or PUT, must be set to the desired text
 * to be displayed together with the LinkText at the top of your email.
 * Not required otherwise.
 */
- (void) setViewAsWebPageText: (NSString *) newViewAsWebPageText;

/**
 * If viewAsWebPage is set to true on POST or PUT, must be set with desired link text
 * to display in the View As Web page link in the email.
 * Not required otherwise.
 */
- (NSString *) viewAsWebPageLinkText;

/**
 * If viewAsWebPage is set to true on POST or PUT, must be set with desired link text
 * to display in the View As Web page link in the email.
 * Not required otherwise.
 */
- (void) setViewAsWebPageLinkText: (NSString *) newViewAsWebPageLinkText;

/**
 * Describes the chosen salutation to be used at the opening of the email (e.g. Dear)
 */
- (NSString *) greetingSalutations;

/**
 * Describes the chosen salutation to be used at the opening of the email (e.g. Dear)
 */
- (void) setGreetingSalutations: (NSString *) newGreetingSalutations;

/**
 * Indicates if the email greeting should include just the recipient's
 * FirstName, just the LastName, Both, or None and use GreetingString instead.
 * must be one of {"FIRST_NAME", "LAST_NAME", "FIRST_AND_LAST_NAME", "NONE"}
 */
- (enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *) greetingName;

/**
 * Indicates if the email greeting should include just the recipient's
 * FirstName, just the LastName, Both, or None and use GreetingString instead.
 * must be one of {"FIRST_NAME", "LAST_NAME", "FIRST_AND_LAST_NAME", "NONE"}
 */
- (void) setGreetingName: (enum APPCONNECT_APICAMPAIGNSGreetingNameEnum *) newGreetingName;

/**
 * Allows you to specify the full greeting string instead of the components
 * of the previous two fields. If greetingName and greetingSalutations are populated,
 * they will be used instead of greetingString.
 */
- (NSString *) greetingString;

/**
 * Allows you to specify the full greeting string instead of the components
 * of the previous two fields. If greetingName and greetingSalutations are populated,
 * they will be used instead of greetingString.
 */
- (void) setGreetingString: (NSString *) newGreetingString;

/**
 * The full HTML/XHTML content of the email
 */
- (NSString *) emailContent;

/**
 * The full HTML/XHTML content of the email
 */
- (void) setEmailContent: (NSString *) newEmailContent;

/**
 * The text content
 */
- (NSString *) textContent;

/**
 * The text content
 */
- (void) setTextContent: (NSString *) newTextContent;

/**
 * The email content format, must be one of {"HTML", "XHTML"}
 */
- (enum APPCONNECT_APICAMPAIGNSFormatEnum *) contentFormat;

/**
 * The email content format, must be one of {"HTML", "XHTML"}
 */
- (void) setContentFormat: (enum APPCONNECT_APICAMPAIGNSFormatEnum *) newContentFormat;

/**
 * The stylesheet elements that are used for the email content.
 */
- (NSString *) styleSheet;

/**
 * The stylesheet elements that are used for the email content.
 */
- (void) setStyleSheet: (NSString *) newStyleSheet;

/**
 * Message footer for this campaign
 */
- (APPCONNECT_APICAMPAIGNSMessageFooter *) messageFooter;

/**
 * Message footer for this campaign
 */
- (void) setMessageFooter: (APPCONNECT_APICAMPAIGNSMessageFooter *) newMessageFooter;

/**
 * Tracking summary for this campaign
 */
- (APPCONNECT_APITRACKINGTrackingDataSummary *) trackingSummary;

/**
 * Tracking summary for this campaign
 */
- (void) setTrackingSummary: (APPCONNECT_APITRACKINGTrackingDataSummary *) newTrackingSummary;

/**
 * Describes the status of the archived page.
 * Pending: Campaign is being archived
 * Published: Campaign archive page is available must be one of
 * {"PENDING", "PUBLISHED"}
 */
- (enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *) archiveStatus;

/**
 * Describes the status of the archived page.
 * Pending: Campaign is being archived
 * Published: Campaign archive page is available must be one of
 * {"PENDING", "PUBLISHED"}
 */
- (void) setArchiveStatus: (enum APPCONNECT_APICAMPAIGNSArchiveStatusEnum *) newArchiveStatus;

/**
 * URL for the archived campaign page
 */
- (NSString *) archiveUrl;

/**
 * URL for the archived campaign page
 */
- (void) setArchiveUrl: (NSString *) newArchiveUrl;

/**
 * Collection of contact lists that are associated with this campaign
 */
- (NSArray *) sentToContactlists;

/**
 * Collection of contact lists that are associated with this campaign
 */
- (void) setSentToContactlists: (NSArray *) newSentToContactlists;

/**
 * Collection of URL entries that were included in this email for click tracking purposes
 */
- (NSArray *) clickThroughDetails;

/**
 * Collection of URL entries that were included in this email for click tracking purposes
 */
- (void) setClickThroughDetails: (NSArray *) newClickThroughDetails;
@end /* interface APPCONNECT_APICAMPAIGNSCampaign */

#endif /* DEF_APPCONNECT_APICAMPAIGNSCampaign_H */
#ifndef DEF_APPCONNECT_APITRACKINGBaseTrackingActivity_H
#define DEF_APPCONNECT_APITRACKINGBaseTrackingActivity_H

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberEventObject
 <p/>
 The Base Object for the Tracking Activities of a Contact for an email campaign

 */
@interface APPCONNECT_APITRACKINGBaseTrackingActivity : APPCONNECT_APITRACKINGTrackingActivity
{
  @private
    NSString *_channelId;
    NSString *_contactID;
}

/**
 * Identifies the specific email/social address for the contact that was used for the activity, read-only field.
 */
- (NSString *) channelId;

/**
 * Identifies the specific email/social address for the contact that was used for the activity, read-only field.
 */
- (void) setChannelId: (NSString *) newChannelId;

/**
 * The Unique Identifier that identifies the contact related to the Activity Record, read-only field.
 */
- (NSString *) contactID;

/**
 * The Unique Identifier that identifies the contact related to the Activity Record, read-only field.
 */
- (void) setContactID: (NSString *) newContactID;
@end /* interface APPCONNECT_APITRACKINGBaseTrackingActivity */

#endif /* DEF_APPCONNECT_APITRACKINGBaseTrackingActivity_H */
#ifndef DEF_APPCONNECT_APITRACKINGSentActivity_H
#define DEF_APPCONNECT_APITRACKINGSentActivity_H

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberSentObject
 <p/>
 Represent the Email Campaign Sent by a Siteowner to Contact

 */
@interface APPCONNECT_APITRACKINGSentActivity : APPCONNECT_APITRACKINGBaseTrackingActivity <EnunciateXML>
{
  @private
}
@end /* interface APPCONNECT_APITRACKINGSentActivity */

#endif /* DEF_APPCONNECT_APITRACKINGSentActivity_H */
#ifndef DEF_APPCONNECT_APITRACKINGForwardActivity_H
#define DEF_APPCONNECT_APITRACKINGForwardActivity_H

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberForwardObject

 Represent the Email Campaign Forwards by a Contact

 */
@interface APPCONNECT_APITRACKINGForwardActivity : APPCONNECT_APITRACKINGBaseTrackingActivity <EnunciateXML>
{
  @private
}
@end /* interface APPCONNECT_APITRACKINGForwardActivity */

#endif /* DEF_APPCONNECT_APITRACKINGForwardActivity_H */
#ifndef DEF_APPCONNECT_APITRACKINGOptoutActivity_H
#define DEF_APPCONNECT_APITRACKINGOptoutActivity_H

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberOptoutObject
 <p/>
 Represent the Email Campaign Optout by a Contact

 */
@interface APPCONNECT_APITRACKINGOptoutActivity : APPCONNECT_APITRACKINGBaseTrackingActivity <EnunciateXML>
{
  @private
    NSString *_optoutSource;
    NSString *_optoutReason;
}

/**
 * (no documentation provided)
 */
- (NSString *) optoutSource;

/**
 * (no documentation provided)
 */
- (void) setOptoutSource: (NSString *) newOptoutSource;

/**
 * The reason for the Optout
 */
- (NSString *) optoutReason;

/**
 * The reason for the Optout
 */
- (void) setOptoutReason: (NSString *) newOptoutReason;
@end /* interface APPCONNECT_APITRACKINGOptoutActivity */

#endif /* DEF_APPCONNECT_APITRACKINGOptoutActivity_H */
#ifndef DEF_APPCONNECT_APITRACKINGOpenActivity_H
#define DEF_APPCONNECT_APITRACKINGOpenActivity_H

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberOpensObject

 Represent the Email Campaign Opens by a Contact

 */
@interface APPCONNECT_APITRACKINGOpenActivity : APPCONNECT_APITRACKINGBaseTrackingActivity <EnunciateXML>
{
  @private
}
@end /* interface APPCONNECT_APITRACKINGOpenActivity */

#endif /* DEF_APPCONNECT_APITRACKINGOpenActivity_H */
#ifndef DEF_APPCONNECT_APITRACKINGClickActivity_H
#define DEF_APPCONNECT_APITRACKINGClickActivity_H

/**
 *  Equivalent V1 Object: com.roving.object.SubscriberClicksObject
 <p/>
 Represent the Email Campaign Forwards by a Contact

 */
@interface APPCONNECT_APITRACKINGClickActivity : APPCONNECT_APITRACKINGBaseTrackingActivity <EnunciateXML>
{
  @private
    long *_linkId;
    NSString *_linkUri;
}

/**
 * The ID of the Clicked Link
 */
- (long *) linkId;

/**
 * The ID of the Clicked Link
 */
- (void) setLinkId: (long *) newLinkId;

/**
 * The URI of the Clicked Link
 */
- (NSString *) linkUri;

/**
 * The URI of the Clicked Link
 */
- (void) setLinkUri: (NSString *) newLinkUri;
@end /* interface APPCONNECT_APITRACKINGClickActivity */

#endif /* DEF_APPCONNECT_APITRACKINGClickActivity_H */
#ifndef DEF_APPCONNECT_APITRACKINGBounceActivity_H
#define DEF_APPCONNECT_APITRACKINGBounceActivity_H

/**
 * (no documentation provided)
 */
@interface APPCONNECT_APITRACKINGBounceActivity : APPCONNECT_APITRACKINGBaseTrackingActivity <EnunciateXML>
{
  @private
    enum APPCONNECT_APITRACKINGBounceCode *_bounceCode;
    NSString *_bounceMessage;
    NSString *_email;
    NSString *_domain;
}

/**
 * The Cause of the Bounce. This is the Internal Code of the associated BounceCode enum
 */
- (enum APPCONNECT_APITRACKINGBounceCode *) bounceCode;

/**
 * The Cause of the Bounce. This is the Internal Code of the associated BounceCode enum
 */
- (void) setBounceCode: (enum APPCONNECT_APITRACKINGBounceCode *) newBounceCode;

/**
 * A Message provided by the contact detailing the reason for the Bounce
 */
- (NSString *) bounceMessage;

/**
 * A Message provided by the contact detailing the reason for the Bounce
 */
- (void) setBounceMessage: (NSString *) newBounceMessage;

/**
 * The email address associated with the bounce
 */
- (NSString *) email;

/**
 * The email address associated with the bounce
 */
- (void) setEmail: (NSString *) newEmail;

/**
 * Identifies the domain associated with the bounce. Specified for tracked domains only.
 */
- (NSString *) domain;

/**
 * Identifies the domain associated with the bounce. Specified for tracked domains only.
 */
- (void) setDomain: (NSString *) newDomain;
@end /* interface APPCONNECT_APITRACKINGBounceActivity */

#endif /* DEF_APPCONNECT_APITRACKINGBounceActivity_H */
