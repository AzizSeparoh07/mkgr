<div class="container-fluid">
    <div class="row"><?php 
        foreach ($jenis_survei as $vei) { ?>
            
     

        <!-- Earnings (Monthly) Card Example -->
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-primary shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="h5 mb-0 font-weight-bold text-gray-800"><?=$vei['jenis_survei']?></div>
                        <div class="pt-5">
                            <a  href="<?php echo site_url('Survei/tambahexitsurvei') ?>" type="button" class="btn btn-primary">Tambah Survei</a> 
                        </div>
                    </div>
                </div>
            </div>
        </div> 
        <?php
    }
    ?>
        <!-- Earnings (Monthly) Card Example -->
        <!-- <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-danger shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center"> 
                            <div class="h5 mb-0 font-weight-bold text-gray-800">Tracer Study</div>
                         
                        <div class="pt-5">
                            <a  href="<?php echo site_url('Survei/tambahtracerstudy') ?>" type="button" class="btn btn-primary">Tambah Survei</a> 
                        </div>
                    </div>
                </div>
            </div>
        </div> -->

        <!-- Pending Requests Card Example -->
        <!-- <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-warning shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center"> 
                            <div class="h5 mb-0 font-weight-bold text-gray-800">Kepuasan Pengguna</div>
                        <div class="pt-5">
                            <a  href="<?php echo site_url('Survei/tambahkepuasaan') ?>" type="button" class="btn btn-primary">Tambah Survei</a> 
                        </div>
                    </div>
                </div>
            </div>
        </div> -->
    </div>

    <!-- MUNCUL BEBERAPA PER JENIS SURVEI , TRUS NTAR BISA VIEW DETAIL SURVEI -->
    
    <div class="card shadow mb-4"> 
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Survei Exit Data</h6>
        </div>
        <div class="card-body">
            <div class="table-responsive pt-3">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>Pertanyaan</th>
                                            <th>Jenis Jawaban</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </thead> 
                                    <tfoot>
                                        <tr>
                                            <th>Pertanyaan</th>
                                            <th>Jenis Jawaban</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        
                                        <?php 
                                        foreach ($data_survei as $ds) {
                                            # code...
                                        
                                        if ($ds['id_jenis_survei']==2) { ?>

                                            <tr>
                                            <td><?=$ds['soal']?></td>
                                            <td>
                                            <?php if ($ds['jenis_soal']==1) { ?>
                                                        <label class="form-check-label" for="inlineCheckbox1">
                                                            Input Text
                                                        </label>
                                                
                                            <?php }?>
                                            <?php if ($ds['jenis_soal']==2) { ?>
                                                <label class="form-check-label" for="inlineCheckbox1">
                                                    <li>Ya</li>
                                                    <li>Tidak</li>
                                                </label>
                                                
                                            <?php }?>
                                            <?php if ($ds['jenis_soal']==3) { ?>
                                                <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Sangat Aktif</li>
                                            <li>Cukup Aktif</li>
                                            <li>Aktif</li>
                                            <li>Pasif</li>
                                            <li>Kurang Aktif</li>
                                        </label>
                                                
                                            <?php }?>
                                            <?php if ($ds['jenis_soal']==4) { ?>
                                                <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Pendidikan Sarjana / Sarjana Terapan</li>
                                            <li>Pendidikan Profesi</li>
                                            <li>Tidak Melanjutkan</li>
                                        </label>
                                                
                                            <?php }?>
                                            <?php if ($ds['jenis_soal']==5) { ?>
                                                <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Ya</li>
                                            <li>Belum bekerja (masih menempuh pendidikan tinggi)</li>
                                            <li>Tidak</li>
                                        </label>
                                                
                                            <?php }?>
                                            <?php if ($ds['jenis_soal']==6) { ?>
                                                <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Sangat Besar</li>
                                            <li>Cukup Besar</li>
                                            <li>Besar</li>
                                            <li>Kurang</li>
                                            <li>Sangat Kurang</li>
                                        </label>
                                                
                                            <?php }?>
                                            <?php if ($ds['jenis_soal']==1) { ?>
                                                <label class="form-check-label" for="inlineCheckbox1">
                                            <li>< 6 Bulan sebelum Lulus</li>
                                            <li>> 6 Bulan Setelah Lulus</li>
                                            <li>Saya Tidak mencari Kerja</li>
                                        </label>
                                                
                                            <?php }?>
                                            <?php if ($ds['jenis_soal']==8) { ?>
                                                    <label class="form-check-label" for="inlineCheckbox1">
                                                <li>Memperoleh Informasi dari Poltekkes</li>
                                                <li>Melamar ke Instansi</li>
                                                <li>Mencari Lewat Internet/Iklan Online/Milis</li>
                                                <li>Dihubungi oleh Instansi (RS, Klinik, Puskesmas, Perusahaan, dll)</li>
                                                <li>Melalui Jejaring/Relasi Orang Tua/Saudara/Teman/Dosen</li>
                                                <li>Lainnya</li>
                                            </label>
                                            <?php }?>
                                            <?php if ($ds['jenis_soal']==9) { ?>
                                                        
                                                        <label class="form-check-label" for="inlineCheckbox1">
                                                            <li>Sangat Tinggi</li>
                                                            <li>Tinggi</li>
                                                            <li>Cukup</li>
                                                            <li>Rendah</li>
                                                            <li>Sangat Rendah</li>
                                                        </label>
                                                
                                            <?php }?>
                                            </td> 
                                            <td> 
                                                <a href="#" class="btn btn-success btn-circle btn-sm">
                                                    <i class="fas fa-edit"></i>
                                                </a>
                                                <a href="#" class="btn btn-danger btn-circle btn-sm">
                                                    <i class="fas fa-trash"></i>
                                                </a>
                                            </td>
                                            </tr>

                                        <?php } } ?>
                                        
                                        
                                    </tbody>
                                </table>
                            </div>
        </div>  
    </div>
    <div class="card shadow mb-4"> 
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Survei Tracer Study</h6>
        </div>
        <div class="card-body">
            <div class="table-responsive pt-3">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                <thead>
                                        <tr>
                                            <th>Pertanyaan</th>
                                            <th>Jenis Jawaban</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </thead> 
                                    <tfoot>
                                        <tr>
                                            <th>Pertanyaan</th>
                                            <th>Jenis Jawaban</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                    <?php 
                                    foreach ($data_survei as $ds) {
                                    if ($ds['id_jenis_survei']==3) { ?>
                                        <tr>

                                        <td><?=$ds['soal']?></td>
                                        <td>
                                        <?php if ($ds['jenis_soal']==1) { ?>
                                                    <label class="form-check-label" for="inlineCheckbox1">
                                                        Input Text
                                                    </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==2) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                                <li>Ya</li>
                                                <li>Tidak</li>
                                            </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==3) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                        <li>Sangat Aktif</li>
                                        <li>Cukup Aktif</li>
                                        <li>Aktif</li>
                                        <li>Pasif</li>
                                        <li>Kurang Aktif</li>
                                        </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==4) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                        <li>Pendidikan Sarjana / Sarjana Terapan</li>
                                        <li>Pendidikan Profesi</li>
                                        <li>Tidak Melanjutkan</li>
                                        </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==5) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                        <li>Ya</li>
                                        <li>Belum bekerja (masih menempuh pendidikan tinggi)</li>
                                        <li>Tidak</li>
                                        </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==6) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                        <li>Sangat Besar</li>
                                        <li>Cukup Besar</li>
                                        <li>Besar</li>
                                        <li>Kurang</li>
                                        <li>Sangat Kurang</li>
                                        </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==1) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                        <li>< 6 Bulan sebelum Lulus</li>
                                        <li>> 6 Bulan Setelah Lulus</li>
                                        <li>Saya Tidak mencari Kerja</li>
                                        </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==8) { ?>
                                                <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Memperoleh Informasi dari Poltekkes</li>
                                            <li>Melamar ke Instansi</li>
                                            <li>Mencari Lewat Internet/Iklan Online/Milis</li>
                                            <li>Dihubungi oleh Instansi (RS, Klinik, Puskesmas, Perusahaan, dll)</li>
                                            <li>Melalui Jejaring/Relasi Orang Tua/Saudara/Teman/Dosen</li>
                                            <li>Lainnya</li>
                                        </label>
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==9) { ?>
                                                    
                                                    <label class="form-check-label" for="inlineCheckbox1">
                                                        <li>Sangat Tinggi</li>
                                                        <li>Tinggi</li>
                                                        <li>Cukup</li>
                                                        <li>Rendah</li>
                                                        <li>Sangat Rendah</li>
                                                    </label>
                                            
                                        <?php }?>
                                        </td> 
                                        <td> 
                                            <a href="#" class="btn btn-success btn-circle btn-sm">
                                                <i class="fas fa-edit"></i>
                                            </a>
                                            <a href="#" class="btn btn-danger btn-circle btn-sm">
                                                <i class="fas fa-trash"></i>
                                            </a>
                                        </td>
                                        </tr>

                                        <?php } } ?>
                                        
                                    </tbody>
                                </table>
                            </div>
        </div>  
    </div>
    <div class="card shadow mb-4"> 
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Survei Kepuasan Pengguna</h6>
        </div>
        <div class="card-body">
            <div class="table-responsive pt-3">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                <thead>
                                        <tr>
                                            <th>Pertanyaan</th>
                                            <th>Jenis Jawaban</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </thead> 
                                    <tfoot>
                                        <tr>
                                            <th>Pertanyaan</th>
                                            <th>Jenis Jawaban</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                    <?php 
                                    foreach ($data_survei as $ds) {
                                    if ($ds['id_jenis_survei']==4) { ?>
                                        <tr>

                                        <td><?=$ds['soal']?></td>
                                        <td>
                                        <?php if ($ds['jenis_soal']==1) { ?>
                                                    <label class="form-check-label" for="inlineCheckbox1">
                                                        Input Text
                                                    </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==2) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                                <li>Ya</li>
                                                <li>Tidak</li>
                                            </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==3) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                        <li>Sangat Aktif</li>
                                        <li>Cukup Aktif</li>
                                        <li>Aktif</li>
                                        <li>Pasif</li>
                                        <li>Kurang Aktif</li>
                                        </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==4) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                        <li>Pendidikan Sarjana / Sarjana Terapan</li>
                                        <li>Pendidikan Profesi</li>
                                        <li>Tidak Melanjutkan</li>
                                        </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==5) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                        <li>Ya</li>
                                        <li>Belum bekerja (masih menempuh pendidikan tinggi)</li>
                                        <li>Tidak</li>
                                        </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==6) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                        <li>Sangat Besar</li>
                                        <li>Cukup Besar</li>
                                        <li>Besar</li>
                                        <li>Kurang</li>
                                        <li>Sangat Kurang</li>
                                        </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==1) { ?>
                                            <label class="form-check-label" for="inlineCheckbox1">
                                        <li>< 6 Bulan sebelum Lulus</li>
                                        <li>> 6 Bulan Setelah Lulus</li>
                                        <li>Saya Tidak mencari Kerja</li>
                                        </label>
                                            
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==8) { ?>
                                                <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Memperoleh Informasi dari Poltekkes</li>
                                            <li>Melamar ke Instansi</li>
                                            <li>Mencari Lewat Internet/Iklan Online/Milis</li>
                                            <li>Dihubungi oleh Instansi (RS, Klinik, Puskesmas, Perusahaan, dll)</li>
                                            <li>Melalui Jejaring/Relasi Orang Tua/Saudara/Teman/Dosen</li>
                                            <li>Lainnya</li>
                                        </label>
                                        <?php }?>
                                        <?php if ($ds['jenis_soal']==9) { ?>
                                                    
                                                    <label class="form-check-label" for="inlineCheckbox1">
                                                        <li>Sangat Tinggi</li>
                                                        <li>Tinggi</li>
                                                        <li>Cukup</li>
                                                        <li>Rendah</li>
                                                        <li>Sangat Rendah</li>
                                                    </label>
                                            
                                        <?php }?>
                                        </td> 
                                        <td> 
                                            <a href="#" class="btn btn-success btn-circle btn-sm">
                                                <i class="fas fa-edit"></i>
                                            </a>
                                            <a href="#" class="btn btn-danger btn-circle btn-sm">
                                                <i class="fas fa-trash"></i>
                                            </a>
                                        </td>
                                        </tr>

                                        <?php } } ?>
                                        
                                    </tbody>
                                </table>
                            </div>
        </div>  
    </div>
</div>
