#' Search function
#'
#' This function allows you to find the first ocurrence of a number in a vector
#' @param datos, vector; x, searched number
#' @keywords buscar num
#' @export
#' @examples  buscar_num(-1000:1000,5) 1006 ; buscar_num(-1000:1000,2000) NA
#' buscar_num()

buscar_num = function(datos, x)
{
  for(i in 1:length(datos)) 
  {
    if( datos[i] == x) {return (i) }  
  }
  return (NA)  
}

