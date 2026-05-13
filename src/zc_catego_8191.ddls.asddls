@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Categories'
@Metadata.ignorePropagatedAnnotations: true
define view entity zc_catego_8191 as select from ztb_catego_8191
{
    key bi_categ as Category,
    descripcion as Description
}
