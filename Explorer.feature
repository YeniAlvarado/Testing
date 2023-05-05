Feature: Encontrar eventos disponibles
 Scenario: Buscar eventos disponibles
  Given que el cinéfilo se encuentra en la página de inicio y quiere encontrar un lugar cercano para ver películas
  When completa los datos en el buscador de localidades. 
  Then la aplicación le mostrará a través de Google maps los eventos más cercanos.
  
