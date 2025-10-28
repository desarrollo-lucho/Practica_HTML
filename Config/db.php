<?php 

    class Database{
        public static function connect(){
            //conexion local
            $db = new mysqli('localhost','root','','tienda2');
            $db->query("SET NAMES 'utf8'");
            return $db;
        }

    }