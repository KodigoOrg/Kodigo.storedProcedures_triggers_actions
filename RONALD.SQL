create trigger trigger_actualizar_inventarioalter 
after insert on order_detail
for each row  
execute function actualizar_inventario();
