<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Homesiswa extends CI_Controller {
	public function index()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('mahasiswa/sidebarsiswa.php');
		$this->load->view('mahasiswa/contentsiswa.php');
		$this->load->view('admin/layout/footeradmin.php'); 
	}
	public function hasilsurvei()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('mahasiswa/sidebarsiswa.php');
		$this->load->view('mahasiswa/hasilsurvei.php');
		$this->load->view('admin/layout/footeradmin.php'); 
	}

}
