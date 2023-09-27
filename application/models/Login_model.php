<?php if(!defined('BASEPATH')) exit('No direct script access allowed');


class Login_model extends CI_Model
{
    
    function loginMe($username, $password)
    {
        return $this->db->where('username', $username)->where('password', $password)->get('admin')->result();
    }

    public function getDataUserby($username) {
        return $this->db->get_where('admin', array('username' => $username))->result();
    }

   
}

?>