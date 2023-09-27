<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Survei extends CI_Controller {
	public function __construct() { 
        parent::__construct(); 
        $this->load->database();
		$this->load->model('Survei_model', 'Msurvei');
        // $this->load->database(); 
		
        // $this->am->isLoggedInAdmin();	
        
	}
	public function index()
	{
		$data['jenis_survei'] = $this ->db->select('*')
											->from('jenis_survei')
											->get()->result_array();
		
		//data survei
		$data['data_survei'] = $this ->db->select('a.*,b.*')
											->from('survei a')
											->join('jenis_survei b', 'b.id=a.id_jenis_survei')
											->get()->result_array();
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('admin/layout/sidebar.php');
		$this->load->view('admin/survei.php', $data);
		$this->load->view('admin/layout/footeradmin.php'); 
	}

	public function tambahexitsurvei()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('admin/layout/sidebar.php');
		$this->load->view('admin/tambahexitsurvei.php');
		$this->load->view('admin/layout/footeradmin.php'); 
	}

	//Proses tambah EXIT SURVEI
	function TambahExitS(){

		$soal=$this->input->post('soal');
		$id_jenis_survei=$this->input->post('id_jenis_survei');
		$jenis_soal=$this->input->post('jenis_soal');
		$model_survei=$this->input->post('model_survei');

		$data = array(
			  'soal' => $soal, 
			  'id_jenis_survei' => $id_jenis_survei, 
			  'jenis_soal' => $jenis_soal,
			  'model_survei' =>$model_survei
		);
		$this->Msurvei->insertSurvei($data);
		// $this->session->set_flashdata('msg', 
		// 		'<div class="alert alert-success">
		// 			<h4>Berhasil Insert Data</h4>
		// 		</div>');  
		redirect('Survei');
		
	}

	public function tambahtracerstudy()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('admin/layout/sidebar.php');
		$this->load->view('admin/tambahtracerstudy.php');
		$this->load->view('admin/layout/footeradmin.php'); 
	}
	public function tambahkepuasaan()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('admin/layout/sidebar.php');
		$this->load->view('admin/tambahkepuasaan.php');
		$this->load->view('admin/layout/footeradmin.php'); 
	}
	// public function surveisiswa()
	// {
	// 	$this->load->view('admin/layout/headadmin.php');
	// 	$this->load->view('mahasiswa/sidebarsiswa.php');
	// 	$this->load->view('mahasiswa/dashboardsurveisiswa.php');
	// 	$this->load->view('admin/layout/footeradmin.php'); 
	// }
	
	public function tambahsurveialumni()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('mahasiswa/sidebarsiswa.php');
		$this->load->view('mahasiswa/tambahsurveialumni.php');
		$this->load->view('admin/layout/footeradmin.php'); 
	}
}



