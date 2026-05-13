@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Clients books'
@Metadata.ignorePropagatedAnnotations: false
@ObjectModel.usageType:{
    serviceQuality: #B,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZC_CLNTS_LIBS_8191 as select from ztb_clnts_lib_81 
//inner join ztb_libros_8191 as libros
//on clnt.id_libro = libros.id_libro
{
    key id_libro as BookID,
    //libros.titulo as Title,
    count( distinct id_cliente ) as Sales
}
group by id_libro 
//, libros.titulo
