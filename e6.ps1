#Daniel Ernesto Rangel Perez
#Esteban Osorio Rodriguez
#El objetivo del script es crear, mover y elimar carpetas.

Import-Module Tarea\modulo2.psm1
New-ModuleManifest -Path 'C:\Program Files\WindowsPowerShell\Modules\Tarea\manifiesto2.psd1' -Author "Wi-FiBotz" -RootModule modulo2 -Description "Manifiesto de tarea E6"

$a = 0
while($a -eq 0){
 $opc = Read-Host "
 [1]-Crear Una Carpeta
 [2]-Mover Una Carpeta
 [3]-Eliminar Una Carpeta
 [0]Salir

 Elige una opcion"
 
  switch($opc){
    1{
        crearCarpeta 
        Write-Host "*********************************************"
        break
    }
    
    2{
        moverCarpeta 
        Write-Host "*********************************************"
        break
    }
    3{
        borrarCarpeta
        Write-Host "*********************************************"
        break
    }
    0{
        $a = 1
        Write-Host "Adios =)"
    }
  }  
}
