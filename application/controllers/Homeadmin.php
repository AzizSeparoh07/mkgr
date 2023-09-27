<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Homeadmin extends CI_Controller {

	
	public function __construct() {
	parent::__construct();

	// $this->load->model('Karyawan_model', 'karyawan');

	if ($this->session->userdata('username') == null) {

		redirect(base_url().'login');

	}

	// elseif ($this->session->userdata('level') == 'Karyawan') {

	//     redirect(base_url().'user');

	// }

}
	public function index()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('admin/layout/sidebar.php');
		$this->load->view('admin/layout/contentadmin.php');
		$this->load->view('admin/layout/footeradmin.php'); 
	}

	function Dataadmin(){

		$data['admin'] = $this->db->select('*')
										->from('admin')
										->get()->result_array();
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('admin/layout/sidebar.php');
		$this->load->view('admin/dataadmin.php',$data);
	}
}
