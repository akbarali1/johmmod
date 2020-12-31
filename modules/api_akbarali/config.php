<?php
function je($str){
    return json_encode($str);
}
function jd($str){
   $str = json_decode($str);
   $true = trim($str['0']);
return $true;
}
function danger($asas){
    return json_encode(array('threat' => $asas));
}

class Json_Akb {
    public function jesuccess_akb($input, $filename) {
        $out = array( 'success' => array('id' => $input, 'name' => $filename)); 
        $out1 = json_encode($out); 
        return $out1;
    }
    public function jeerror($input) {
        $out = array( 'error' => array('cause' => $input)); 
        $out1 = json_encode($out); 
        return $out1;
    }
     public function bajarildi($input) {
        $out = array( 'success' => array('id' => $input)); 
        $out1 = json_encode($out); 
        return $out1;
    }
   
}