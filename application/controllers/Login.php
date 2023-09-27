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
		$data['mahasiswa'] = $this->db->select('*')
                                        ->from('mahasiswa')
                                        ->get()->result_array();
		$this->load->view('login.php',$data); 
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
                    redirect(base_url().'Homesiswa');
                }else {
                    // redirect(base_url().'Homesiswa');
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
	



	function LoginAdmin(){
		$this->load->view('loginAdmin.php'); 
	}

	
}
