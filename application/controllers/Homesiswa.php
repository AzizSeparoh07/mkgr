<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Homesiswa extends CI_Controller {
	public function __construct() {
		parent::__construct();
	
		$this->load->model('Siswa_model', 'Msiswa');
	
		if ($this->session->userdata('username') == null) {
	
			redirect(base_url().'login');
	
		}
	
		// elseif ($this->session->userdata('level') == 'Karyawan') {
	
		//     redirect(base_url().'user');
	
		// }
	
	}
	public function index()
	{
		$nik=$this->session->userdata('username');

		$data['mahasiswa']=$this->db->select('*')
									->from('mahasiswa')
									->where('NIK',$nik)
									->get()->result_array();

		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('mahasiswa/sidebarsiswa.php');
		$this->load->view('mahasiswa/contentsiswa.php',$data);
		$this->load->view('admin/layout/footeradmin.php'); 
	}
	public function hasilsurvei()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('mahasiswa/sidebarsiswa.php');
		$this->load->view('mahasiswa/hasilsurvei.php');
		$this->load->view('admin/layout/footeradmin.php'); 
	}

	public function surveisiswa()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('mahasiswa/sidebarsiswa.php');
		$this->load->view('mahasiswa/dashboardsurveisiswa.php');
		$this->load->view('admin/layout/footeradmin.php'); 
	}

	public function tambahsurveimahasiswa()
	{
		$nik=$this->session->userdata('username');

		$data['mahasiswa']=$this->db->select('*')
									->from('mahasiswa')
									->where('NIK',$nik)
									->get()->result_array();
		$data['survei']=$this->db->select('*')
									->from('survei')
									->where('id_jenis_survei',2)
									->get()->result_array();

		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('mahasiswa/sidebarsiswa.php');
		$this->load->view('mahasiswa/tambahsurveimahasiswa.php',$data);
		$this->load->view('admin/layout/footeradmin.php'); 
	}

	function SurveidataDiri(){

		$nama=$this->input->post('nama');
		$prodi=$this->input->post('prodi');
		$nim=$this->input->post('nim');
		$tempat_lahir=$this->input->post('tempat_lahir');
		$tanggal_lahir=$this->input->post('tanggal_lahir');
		$NIK=$this->input->post('NIK');
		$alamat=$this->input->post('alamat');
		$no_wa=$this->input->post('no_wa');
		$nama_rekening=$this->input->post('nama_rekening');
		$norek=$this->input->post('norek');
		$masuk_kuliah=$this->input->post('masuk_kuliah');
		$lulus_kuliah=$this->input->post('lulus_kuliah');
		$IPK=$this->input->post('IPK');
		$jalur_masuk=$this->input->post('jalur_masuk');
		$sumber_biaya=$this->input->post('sumber_biaya');
		$tujuan_lulus=$this->input->post('tujuan_lulus');
		// $status=$this->input->post('status');
		// survei
		// $soal=$this->input->post('soal');
		$id=$this->input->post('id_survei');
		$model_survei=$this->input->post('model_survei');
		$jawaban=$this->input->post('jawaban');
// die();
		$data = array(
			'nama' =>$nama,
			'prodi' =>$prodi,
			'nim' =>$nim,
			'tempat_lahir' =>$tempat_lahir,
			'tanggal_lahir' =>$tanggal_lahir,
			'alamat' =>$alamat,
			'no_wa' =>$no_wa,
			'nama_rekening' =>$nama_rekening,
			'norek' =>$norek,
			'masuk_kuliah' =>$masuk_kuliah,
			'lulus_kuliah' =>$lulus_kuliah,
			'IPK' =>$IPK,
			'jalur_masuk' =>$jalur_masuk,
			'sumber_biaya' =>$sumber_biaya,
			'tujuan_lulus' =>$tujuan_lulus
	  );
	  $this->Msiswa->updateSiswa($data,$NIK);

	  
			for($i = 1; $i < count((array)$id); $i++) {

			$data2=array(
				'nim' =>$nim,
				'nik' =>$NIK,
				'id_survei' =>$id[$i],
				'model_survei' =>$model_survei[$i],
				'jawaban' =>$jawaban[$i]
			);
			
		
			$this->Msiswa->IsiSurvei($data2);
			}
			
			

			redirect('Homesiswa/surveisiswa');
			
	  

	}

}
