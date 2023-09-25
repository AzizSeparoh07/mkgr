<?php
defined('BASEPATH') OR exit('No direct script access allowed');
require 'vendor/autoload.php';


use PhpOffice\PhpSpreadsheet\Spreadsheet;

use PhpOffice\PhpSpreadsheet\Reader\Csv;

use PhpOffice\PhpSpreadsheet\Reader\XLSX;

class Datasiswa extends CI_Controller {
	public function __construct() { 
        parent::__construct(); 
        $this->load->database();
        $this->load->helper('url');
        $this->load->helper('array');
        $this->load->model('Siswa_model', 'Msiswa');
        
        // $this->am->isLoggedInAdmin();	
        
	}
	public function index()
	{
		$data['mahasiswa'] = $this->db->select('*')
										->from('mahasiswa')
										->get()->result_array();
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('admin/layout/sidebar.php');
		$this->load->view('admin/datasiswa.php', $data); 
	}

	public function Tambahdatasiswa()
	{
		$this->load->view('admin/layout/headadmin.php');
		$this->load->view('admin/layout/sidebar.php');
		$this->load->view('admin/tambahdatasiswa.php'); 
		$this->load->view('admin/layout/footeradmin.php'); 

	}

	public function Export()
    {
    //             $path = 'uploads/';
    //             require_once APPPATH . "/libraries/PHPExcel.php";
    //             $config['upload_path'] = $path;
    //             $config['allowed_types'] = 'xlsx|xls|csv';
    //             $config['remove_spaces'] = TRUE;
    //             $this->load->library('upload', $config);
        
    //     if (isset($_FILES["fileExcel"]["name"])) {
	// 		$path = $_FILES["fileExcel"]["tmp_name"];
            
	// 		$object = PHPExcel_IOFactory::load($path);
	// 		foreach($object->getWorksheetIterator() as $worksheet)
	// 		{
	// 			$highestRow = $worksheet->getHighestRow();
	// 			$highestColumn = $worksheet->getHighestColumn();	
	// 			for($row=2; $row<=$highestRow; $row++)
	// 			{
	// 				$nama = $worksheet->getCellByColumnAndRow(1, $row)->getValue();
	// 				$nik = $worksheet->getCellByColumnAndRow(2, $row)->getValue();
	// 				$jenisK = $worksheet->getCellByColumnAndRow(3, $row)->getValue();
	// 				$tempatL = $worksheet->getCellByColumnAndRow(4, $row)->getValue();
	// 				$tanggalL = $worksheet->getCellByColumnAndRow(5, $row)->getValue();
	// 				$no_wa = $worksheet->getCellByColumnAndRow(6, $row)->getValue();
	// 				$email = $worksheet->getCellByColumnAndRow(7, $row)->getValue();
	// 				$prodi = $worksheet->getCellByColumnAndRow(8, $row)->getValue();
	// 				$Mkuliah = $worksheet->getCellByColumnAndRow(9, $row)->getValue();
	// 				$Lkuliah = $worksheet->getCellByColumnAndRow(10, $row)->getValue();
	// 				$ipk = $worksheet->getCellByColumnAndRow(11, $row)->getValue();
	// 				$temp_data[] = array(
	// 					'nama'	=> $nama,
	// 					'NIK'	=> $nik,
	// 					'jenis_kelamin'	=> $jenisK,
	// 					'tempat_lahir'	=> $tempatL,
	// 					'tanggal_lahir'	=> $tanggalL,
	// 					'no_wa'	=> $no_wa,
	// 					'email'	=> $email,
	// 					'prodi'	=> $prodi,
	// 					'masuk_kuliah'	=> $Mkuliah,
	// 					'lulus_kuliah'	=> $Lkuliah,
	// 					'IPK'	=> $ipk
	// 				); 	
	// 			}
	// 		}
	// 		$insert = $this->Msiswa->ExcelSiswa($temp_data);
	// 		if($insert){
	// 			$this->session->set_flashdata('status', '<span class="glyphicon glyphicon-ok"></span> Data Berhasil di Import ke Database');
	// 			redirect($_SERVER['HTTP_REFERER']);
	// 		}else{
	// 			$this->session->set_flashdata('status', '<span class="glyphicon glyphicon-remove"></span> Terjadi Kesalahan');
	// 			redirect($_SERVER['HTTP_REFERER']);
	// 		}
	// 	}else{
	// 		echo "Tidak ada file yang masuk";
	// 	}
	// }

      // include "excel_reader.php";

      

      $this->load->helper('file');



      /* Allowed MIME(s) File */

      $file_mimes = array(

          'application/octet-stream', 

          'application/vnd.ms-excel', 

          'application/x-csv', 

          'text/x-csv', 

          'text/csv', 

          'application/csv', 

          'application/excel', 

          'application/vnd.msexcel', 

          'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'

      );

      


      if(isset($_FILES['fileExcel']['name']) && in_array($_FILES['fileExcel']['type'], $file_mimes)) {



          $array_file = explode('.', $_FILES['fileExcel']['name']);

          $extension  = end($array_file);



          if('csv' == $extension) {

              $reader = new \PhpOffice\PhpSpreadsheet\Reader\Csv();

          } else {

              $reader = new \PhpOffice\PhpSpreadsheet\Reader\XLSX();

          }



          $spreadsheet = $reader->load($_FILES['fileExcel']['tmp_name']);

          $sheet_data  = $spreadsheet->getActiveSheet()->toArray();
        //   $shcon=count($sheet_data);
        //   echo "<pre>";

        //   print_r($shcon);
// die();
          
        //   $array_data  = [];



          for($i = 1; $i < count($sheet_data); $i++) {

              $data = array(

                        'nama'	=> $sheet_data[$i]['0'],
						'NIK'	=> $sheet_data[$i]['1'],
						'jenis_kelamin'	=> $sheet_data[$i]['2'],
						'tempat_lahir'	=> $sheet_data[$i]['3'],
						'tanggal_lahir'	=> $sheet_data[$i]['4'],
						'no_wa'	=> $sheet_data[$i]['5'],
						'email'	=> $sheet_data[$i]['6'],
						'prodi'	=> $sheet_data[$i]['7'],
						'masuk_kuliah'	=> $sheet_data[$i]['8'],
						'lulus_kuliah'	=> $sheet_data[$i]['9'],
						'IPK'	=> $sheet_data[$i]['10']
                    );

            //   $array_data[] = $data;
            $insert = $this->Msiswa->ExcelSiswa($data);
            
            $data2 =array(
                'username' => $sheet_data[$i]['6'],
                'password' =>md5($sheet_data[$i]['1']),
                'nama' => $sheet_data[$i]['0'],
                'role' =>1
            );
            $insertAdmin = $this->Msiswa->Tadmin($data2);

          }


        //   $insert = $this->Msiswa->ExcelSiswa($data);
			if($insert){
				$this->session->set_flashdata('status', '<span class="glyphicon glyphicon-ok"></span> Data Berhasil di Import ke Database');
				redirect('Datasiswa');
			}else{
				$this->session->set_flashdata('status', '<span class="glyphicon glyphicon-remove"></span> Terjadi Kesalahan');
				redirect($_SERVER['HTTP_REFERER']);
			}
		}else{
			echo "Tidak ada file yang masuk";
		}

    }

    //       if($array_data != '') {

    //          $this->karyawan->tambahMaster($data, 'tb_kegiatan_detail');

    //       }


    //       $this->messageAlert('success', 'Success', 'Data Imported', 'OK');

    //   } else {

    //       $this->messageAlert('error', 'Error', 'Import failed', 'Try again');

    //   }

    //   redirect('/');
    // }


}
