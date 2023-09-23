<?php if(!defined('BASEPATH')) exit('No direct script access allowed');


class Siswa_model extends CI_Model
{
    
    public function ExcelSiswa($data){
		$insert = $this->db->insert('mahasiswa', $data);
		if($insert){
			return true;
		}
	}

    public function Tadmin($data2){
		$insert = $this->db->insert('admin', $data2);
		if($insert){
			return true;
		}
	}

   
}

?>