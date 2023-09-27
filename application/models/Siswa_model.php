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

	function updateSiswa($data,$NIK){
		return $this->db->update('mahasiswa', $data , array('NIK' => $NIK ));
	}

	function IsiSurvei($data2){
		$insert = $this->db->insert('hasil_survei', $data2);
		if($insert){
			return true;
		}
	}

   
}

?>