<?php
/*
 * Akbarali yozgan 
 * Sana: 30.10.2020
 * Bog`lanish: Akbarali@uzhackersw.uz
 * Sayt: UzHackerSW.uz
 */
class Json_Akb {
    public function jesuccess_akb($input, $filename) {
        $out = array( 'success' => array('id' => $input, 'name' => '[img]'.$filename.'[/img]')); 
        $out1 = json_encode($out); 
        return $out1;
    }
    public function jeerror($input) {
        $out = array( 'error' => array('cause' => $input)); 
        $out1 = json_encode($out); 
        return $out1;
    }
   
}