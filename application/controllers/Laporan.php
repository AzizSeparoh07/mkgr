<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Laporan extends CI_Controller {
	public function index()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('admin/layout/sidebar.php');
		$this->load->view('admin/laporan.php');
		$this->load->view('admin/layout/footeradmin.php'); 
	}

	 
}
