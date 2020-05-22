
@Pruebas
Feature: Test web page service of Choucair
 
#Pruebas de funcionales
  @CasodePrueba1
  Scenario: Comportamiento en el navegador de firefox
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/" en el navegador de firefox
    When Dar click en el boton subir
    Then Verificar que se retorne al inicio de la pagina

  @CasodePrueba2
  Scenario: Comportamiento de la pagina al minimizar
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    When Dar click en el boton minizar chorme
    Then Verificar que el texto no se salga del contenedor

  @CasodePrueba3
  Scenario: Comportamiento correcto de link de correo electronic windows
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    When Dar click en link de correo electronico
    Then Verificar se abra correctamente la aplicacion correo en Windows

  @CasodePrueba4
  Scenario: Comportamiento correcto de link de correo electronic mac
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    When Dar click en link de correo electronico
    Then Verificar se abra correctamente la aplicacion correo en mac

  @CasodePrueba5
  Scenario: Direccionamiento correcto de boton de Capacidades
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    When Dar click en boton Capacidades
    Then Verificar redireccione a contenedor Capacidades de Pruebas de software Centradas en el negocio

  @CasodePrueba6
  Scenario: Direccionamiento correcto de boton de Como lo hacemos
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    When Dar click en boton C�mo lo hacemos
    Then Verificar redireccione a contenedor C�mo lo hacemos

  @CasodePrueba7
  Scenario: Direccionamiento correcto de boton de Portafolio de soluciones
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    When Dar click en boton Portafolio de soluciones
    Then Verificar redireccione a contenedor Portafolio de soluciones de testing centradas en su negocio

  @CasodePrueba8
  Scenario: Direccionamiento correcto de boton de Portafolio de soluciones
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Portafolio de soluciones
    When Dar click en boton Digital Performance Monitoring
    Then Verificar redireccione a contenedor Digital Performance Monitoring

  @CasodePrueba7
  Scenario: Direccionamiento correcto de boton de Pruebas M�viles
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Portafolio de soluciones
    When Dar click en boton Pruebas M�viles
    Then Verificar redireccione a contenedor Pruebas de software para aplicativos m�viles
    
     @CasodePrueba8
  Scenario: Direccionamiento correcto de boton de Business Intellingence
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Portafolio de soluciones
    When Dar click en boton Business Intellingence
    Then Verificar redireccione a contenedor Pruebas de software para Business Intelligence 
   
   
     @CasodePrueba9
  Scenario: Direccionamiento correcto de boton de Pruebas de Usabilidad
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Portafolio de soluciones
    When Dar click en boton Pruebas de Usabilidad
    Then Verificar redireccione a contenedor  Pruebas de Usabilidad 
    
     @CasodePrueba10
  Scenario: Direccionamiento correcto de boton de Pruebas Contables y Financieras
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas Contables y Financieras
    Then Verificar redireccione a contenedor  Pruebas contables y financieras 
    
       @CasodePrueba11
  Scenario: Direccionamiento correcto de boton de Pruebas de Desempe�o
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas de Desempe�o
    Then Verificar redireccione a contenedor  Pruebas de Desempe�o
    
     @CasodePrueba12
  Scenario: Direccionamiento correcto de boton de Pruebas de Migraci�n
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas de Migraci�n
    Then Verificar redireccione a contenedor   Pruebas de Migraci�n
    
     @CasodePrueba13
  Scenario: Direccionamiento correcto de boton de Pruebas Generalistas
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas Generalistas
    Then Verificar redireccione a contenedor Pruebas generalistas
    
     @CasodePrueba14
  Scenario: Direccionamiento correcto de boton de Automatizaci�n de Pruebas SAP
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Automatizaci�n de Pruebas SAP
    Then Verificar redireccione a contenedor Automatizaci�n de Pruebas SAP
    
    
     @CasodePrueba15
  Scenario: Direccionamiento correcto de boton de Ambientes de Prueba
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Ambientes de Prueba
    Then Verificar redireccione a contenedor Administraci�n de Ambientes de Pruebas
    
     @CasodePrueba16
  Scenario: Direccionamiento correcto de boton de Switches Transaccionales
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Switches Transaccionales
    Then Verificar redireccione a contenedor Automatizaci�n de Pruebas para Switches transaccionales
    
     @CasodePrueba17
  Scenario: Direccionamiento correcto de boton de Pruebas de N�mina
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas de N�mina
    Then Verificar redireccione a contenedor  Pruebas de N�mina
    
    @CasodePrueba18
  Scenario: Direccionamiento correcto de boton de Pruebas de Seguridad
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas de Seguridad
    Then Verificar redireccione a contenedor  Pruebas de Seguridad
    
    @CasodePrueba18
  Scenario: Direccionamiento correcto de boton de Alta automatizaci�n
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Alta automatizaci�n
    Then Verificar redireccione a contenedor Alta automatizaci�n
    
    @CasodePrueba19
  Scenario: Direccionamiento correcto de boton de Cursos y Certificaciones
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Cursos y Certificaciones
    Then Verificar redireccione a contenedor  Cursos y Certificaciones

    
    #Pruebas de performance
     @CasodePrueba20
    Scenario: Prueba de carga Jmeter
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    When Ingreso de 100 usuarios a la pagina
    Then Verificar tiempo de respuesta de la aplicaci�n
    
     @CasodePrueba21
    Scenario: Prueba de estres Jmeter
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    When Ingreso de 1000 usuarios a la pagina
    And  Click en diferentes botones de pruebas
    Then Verificar tiempo de respuesta de la aplicaci�n
    
    
 