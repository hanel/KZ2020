#' Rozvodnice 28 povodí v ČR
#' 
#' @format SpatialPolygonsDataFrame - 28 polygonů 
"povodi"

#' Hydrometeorologická data pro 28 povodí v ČR
#' 
#' @format data.table obsahující následující proměnné
#' 
#' \describe{
#' \item{DBCN}{databankové číslo (identifikátor povodí) - pomocí něj je možné propojit s datasetem \link{povodi}}
#' \item{AREA}{plocha povodí v m2}
#' \item{DTM}{datum}
#' \item{Q}{průtok [m3/s]}
#' \item{P}{denní srážky [mm]}
#' \item{T}{denní teplota [st. C]}
#' \item{R}{denní odtok [mm]}
#' }
"hydrometeo"

#' Data z globálního klimatického modelu
#' 
#' Změny srážek a teploty pro jednotlivé měsíce dle simulace CMIP5 model HadGEM-ESM2 podle RCP8.5
#' @name GCM
#' @format RasterBrick
NULL

#' Měsíční změny srážek
#' @rdname GCM
"gcm_pr_ch"

#' Měsíční změny teploty
#' @rdname GCM
"gcm_tas_ch"