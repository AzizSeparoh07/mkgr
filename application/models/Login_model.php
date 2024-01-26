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

    function tambahMaster($data) {
        $insert = $this->db->insert('anggota', $data);
		if($insert){
			return true;
		}
    }
    function tambahAdmin($data1) {
        $insert = $this->db->insert('admin', $data1);
		if($insert){
			return true;
		}
    }

    public function getAllProvinsi()
    {
        return $this->db->get('reg_regencies')->result();
    }

    public function getAllKotabyID($id)
    {
        $this->db->select('reg_districts.id, reg_districts.name_distrik');
        $this->db->from('reg_districts');
        $this->db->where('regency_id', $id);
        $get=$this->db->get();
        return $get->result();

    }

   
}

?>