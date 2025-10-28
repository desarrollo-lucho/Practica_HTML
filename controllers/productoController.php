<?php

// require_once 'models/producto.php';

class productoController{
    public function index(){
        $producto = new Producto();
        $productos = $producto->getRandom(6);

        require_once 'views/producto/destacados.php';
    }
}

