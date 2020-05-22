
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
    When Dar click en boton Cómo lo hacemos
    Then Verificar redireccione a contenedor Cómo lo hacemos

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
  Scenario: Direccionamiento correcto de boton de Pruebas Móviles
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Portafolio de soluciones
    When Dar click en boton Pruebas Móviles
    Then Verificar redireccione a contenedor Pruebas de software para aplicativos móviles
    
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
  Scenario: Direccionamiento correcto de boton de Pruebas de Desempeño
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas de Desempeño
    Then Verificar redireccione a contenedor  Pruebas de Desempeño
    
     @CasodePrueba12
  Scenario: Direccionamiento correcto de boton de Pruebas de Migración
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas de Migración
    Then Verificar redireccione a contenedor   Pruebas de Migración
    
     @CasodePrueba13
  Scenario: Direccionamiento correcto de boton de Pruebas Generalistas
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas Generalistas
    Then Verificar redireccione a contenedor Pruebas generalistas
    
     @CasodePrueba14
  Scenario: Direccionamiento correcto de boton de Automatización de Pruebas SAP
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Automatización de Pruebas SAP
    Then Verificar redireccione a contenedor Automatización de Pruebas SAP
    
    
     @CasodePrueba15
  Scenario: Direccionamiento correcto de boton de Ambientes de Prueba
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Ambientes de Prueba
    Then Verificar redireccione a contenedor Administración de Ambientes de Pruebas
    
     @CasodePrueba16
  Scenario: Direccionamiento correcto de boton de Switches Transaccionales
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Switches Transaccionales
    Then Verificar redireccione a contenedor Automatización de Pruebas para Switches transaccionales
    
     @CasodePrueba17
  Scenario: Direccionamiento correcto de boton de Pruebas de Nómina
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas de Nómina
    Then Verificar redireccione a contenedor  Pruebas de Nómina
    
    @CasodePrueba18
  Scenario: Direccionamiento correcto de boton de Pruebas de Seguridad
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Pruebas de Seguridad
    Then Verificar redireccione a contenedor  Pruebas de Seguridad
    
    @CasodePrueba18
  Scenario: Direccionamiento correcto de boton de Alta automatización
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    And Dar click en en boton Pruebas Contables y Financieras
    When Dar click en boton Alta automatización
    Then Verificar redireccione a contenedor Alta automatización
    
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
    Then Verificar tiempo de respuesta de la aplicación
    
     @CasodePrueba21
    Scenario: Prueba de estres Jmeter
    Given Ingresar a la pagina web de "https://www.choucairtesting.com/servicio/"
    When Ingreso de 1000 usuarios a la pagina
    And  Click en diferentes botones de pruebas
    Then Verificar tiempo de respuesta de la aplicación
    
    
 