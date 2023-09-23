<?php if(!defined('BASEPATH')) exit('No direct script access allowed');


class Survei_model extends CI_Model
{
    
    public function insertSurvei($data) {
        return $this->db->insert('survei', $data);
    }

   
}

?>