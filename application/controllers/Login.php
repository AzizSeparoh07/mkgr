<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {

	public function __construct()
    {
        parent::__construct();
        $this->load->model('Login_model', 'login');
    }

	public function messageAlert($type, $title) {
        $messageAlert = "
        const Toast = Swal.mixin({
            toast: true,
            position: 'top-end',
            showConfirmButton: false,
            timer: 5000
        });
    
        Toast.fire({
            type: '".$type."',
            title: '".$title."'
        });
        ";
        return $messageAlert;
    }


	public function index()
	{
		$this->load->view('login.php'); 
	}

    function Registrasi() {
        
        $data['getAllProvinsi'] = $this->login->getAllProvinsi();

        $this->load->view('v_registrasi.php',$data);
        $this->load->view('landing/head.php');
        
    }

    function get_kota(){

        $id=$this->input->post('id');

        $data=$this->login->getAllKotabyID($id);

        

        echo json_encode($data);

    }

    function add_regis() {
        
		$nama = $this->input->post('nama');
		$nik = $this->input->post('nik');
		$tempat_lahir = $this->input->post('tempat_lahir');
		$tanggal_lahir = $this->input->post('tanggal_lahir');
		$jenis_kelamin = $this->input->post('jenis_kelamin');
		$provinsi = $this->input->post('provinsi');
		$id_kota_tujuan = $this->input->post('id_kota_tujuan');
		$desa = $this->input->post('desa');
		$no_hp = $this->input->post('no_hp');
		$alamat = $this->input->post('alamat');
		$data = array(
				'nama'=>$nama,
				'nik'=>$nik,
				'tempat_lahir'=>$tempat_lahir,
				'tanggal_lahir'=>$tanggal_lahir,
				'jenis_kelamin'=>$jenis_kelamin,
				'kabupaten'=>$provinsi,
				'kota'=>$id_kota_tujuan,
				'desa'=>$desa,
				'no_hp'=>$no_hp,
				'alamat'=>$alamat
		);
		
		$this->login->tambahMaster($data);
		redirect('login');
    }



	function Plogin() {
		$username = $this->input->post('username');
        $password = md5($this->input->post('password'));
        if ($username && $password) {
            $loginUser = $this->login->loginMe($username, $password);
            if ($loginUser[0]->id !== null) {
                $getDataUser = $this->login->getDataUserby($username);
                $this->session->set_userdata('id', $getDataUser[0]->id);
                $this->session->set_userdata('username', $username);
                // $this->session->set_userdata('nip', $loginUser[0]->nip);
                $this->session->set_userdata('nama', $getDataUser[0]->nama);
                $this->session->set_userdata('role', $loginUser[0]->role);
                if ($loginUser[0]->role == 1) {
                    redirect(base_url().'Homeadmin');
                }else {
                    redirect(base_url().'login');
                }
                
            }else{
                $this->session->set_flashdata('messageAlert', $this->messageAlert('error', 'Login gagal'));
                
						
						// redirect();
					}
				}else{
					$this->session->set_flashdata('messageAlert', $this->messageAlert('error', 'Login gagal'));
					
					// redirect();
				}
    }
	




	
}
