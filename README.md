## Modelo relacional para una barberia

## Barberia (Barbershop)
    Barbershop_id (PK): Identificador unico de la barberia (Numero o alfanumerico)
    Barbershop_name: Nombre de la barberia (Texto)
    Barbershop_address: Ubicacion de la barberia (Numero o alfanumerico)
    Barbeshop_phone: Telefono de la barberia (numero)
    Barbeshop_Email: Correo de la barberia (Texto o Alfanumerico)

## Barbero (Barber)
    Barber_id (PK): Identificador único del barbero (Numero o alfanumerico)
    Barber_name: Nombre del barbero (Texto)
    Barber_Lastname: Apellido del barbero (Texto)
    Barber_specialties: Especialidades del barbero (Texto)
    Barber_phone: telefono del barbero (Texto o numero)

## Cliente (Customer)
    Customer_id (PK): Identificador único del cliente (Numero o alfanumerico)
    Customer_name: Nombre del cliente (Texto)
    Customer_Lastname: Apellido del cliente (Texto)
    Customer_phone: Telefono del cliente (Numero)
    Customer_email: Correo del cliente (Texto o alfanumerico)

## Servicio (Service)
    Service_id (PK) primary key / llave primaria (Numero)
    Service_type: Tipo de servicio (Texto)
    Service_barber_id(FK): Foreign Key /Llave foranea Identificador del barbero (Alfanumerico)
    Service_name: Nombre del servicio (Texto)
    Service_price: Precio del servicio (Numerico o Alfanumerico)

## Citas (Quotes)
    quotes_id (PK): Identificador unico de la cita (Numero o alfanumerico)
    quotes_date : Fecha de la cita (Numero o Texto segun la necesidad)
    quotes_customer_id: identificador unico del cliente (Numero o alfanumerico)