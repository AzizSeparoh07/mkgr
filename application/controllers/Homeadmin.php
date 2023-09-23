<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Homeadmin extends CI_Controller {
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
