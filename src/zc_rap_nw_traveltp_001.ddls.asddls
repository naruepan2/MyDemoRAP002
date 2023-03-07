@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZI_RAP_NW_TRAVELTP_001'
@ObjectModel.semanticKey: [ 'TravelID' ]
define root view entity ZC_RAP_NW_TRAVELTP_001
  provider contract transactional_query
  as projection on ZI_RAP_NW_TRAVELTP_001
{
  key TravelID,
  AgencyID,
  CustomerID,
  BeginDate,
  EndDate,
  BookingFee,
  TotalPrice,
  CurrencyCode,
  Description,
  OverallStatus,
  Attachment,
  MimeType,
  FileName,
  LastChangedAt
  
}
