
function crearCarpeta(){
    
    $name = read-host "Escribe el nombre de la carpeta "
    $fnpath = read-host "Escribe la ruta donde quieres crear la carpeta "
    New-Item $fnpath\$name  
}


function moverCarpeta(){
    
    
    $test = read-host "Escribe la ruta donde se encuentra la carpeta "
    $test1 = Read-Host "Escribe la nueva ruta de la carpeta "
    Move-Item $test $test1 -errorAction continue
}


function borrarCarpeta(){
    
    $fpath = read-host "Escriba la ruta de la carpeta a borrar "
    Remove-item $fpath -ErrorAction Continue

}
