<?php foreach ($mahasiswa as $ms) {
    
}?>

<div class="container">
    <div class="card shadow mb-4">   
        <div class="card-body">
            <div class="row">
                <div class="col-md-12 col-md-offset-1">
                	<form action="<?php echo base_url() ?>Homesiswa/SurveidataDiri" method="post" class="f1"> 
                		<div class="f1-steps">
                			<div class="f1-progress">
                			    <div class="f1-progress-line" data-now-value="25" data-number-of-steps="5" style="width: 20%;"></div>
                			</div>
                            <div class="f1-step active">
                                <div class="f1-step-icon text-center"><i class="fa fa-user"></i></div>
                                <p>Informasi Umum</p>
                            </div>
                			<div class="f1-step">
                				<div class="f1-step-icon text-center"><i class="fa fa-graduation-cap"></i></div>
                				<p>Pendidikan</p>
                			</div>
                			<div class="f1-step">
                				<div class="f1-step-icon text-center"><i class="fa fa-key"></i></div>
                				<p>Fasilitas Mahasiswa</p>
                			</div>
                		    <div class="f1-step">
                				<div class="f1-step-icon text-center"><i class="fa fa-address-book"></i></div>
                				<p>Manajemen</p>
                			</div>
                            <div class="f1-step">
                				<div class="f1-step-icon text-center"><i class="fa fa-address-book"></i></div>
                				<p>Kompetensi</p>
                			</div>
                		</div>
                		<!-- step 1 -->
                        
                		<fieldset>
                		    <h4 class="text-center">Informasi Umum</h4>
                			<div class="form-group">
                			    <label>Nama Lengkap</label>
                                <input type="text" name="nama" placeholder="Nama Lengkap" class="form-control" value="<?=$ms['nama']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>Program Studi</label>
                                <input type="text" name="prodi" placeholder="Program Studi" class="form-control" value="<?=$ms['prodi']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>NIM</label>
                                <input type="text" name="nim" placeholder="NIM" class="form-control" value="<?=$ms['nim']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>Tempat Lahir</label>
                                <input type="text" name="tempat_lahir" placeholder="Tempat Lahir" class="form-control" value="<?=$ms['tempat_lahir']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>Tanggal Lahir</label>
                                <input type="text" name="tanggal_lahir" placeholder="Tanggal Lahir" class="form-control" value="<?=$ms['tanggal_lahir']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>NIK</label>
                                <input type="text" name="NIK" placeholder="NIK" class="form-control" value="<?=$ms['NIK']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>Alamat Lengkap</label>
                                <input type="text" name="alamat" placeholder="Alamat" class="form-control" value="<?=$ms['alamat']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>No. HP</label>
                                <input type="text" name="no_wa" placeholder="No. Hp" class="form-control" value="<?=$ms['no_wa']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>Nama Bank</label>
                                <input type="text" name="nama_rekening" placeholder="Nama Bank" class="form-control" value="<?=$ms['nama_rekening']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>No. Rekening</label>
                                <input type="text" name="norek" placeholder="Nomor Rekening" class="form-control" value="<?=$ms['norek']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>Tahun Masuk Kuliah</label>
                                <input type="text" name="masuk_kuliah" placeholder="Tahun Masuk Kuliah" class="form-control" value="<?=$ms['masuk_kuliah']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>Tahun Lulus Kuliah</label>
                                <input type="text" name="lulus_kuliah" placeholder="Tahun Lulus Kuliah" class="form-control" value="<?=$ms['lulus_kuliah']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>IPK</label>
                                <input type="text" name="IPK" placeholder="IPK" class="form-control" value="<?=$ms['IPK']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>Jalur Masuk</label>
                                <input type="text" name="jalur_masuk" placeholder="Jalur Masuk" class="form-control" value="<?=$ms['jalur_masuk']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>Sumber Biaya Kuliah</label>
                                <input type="text" name="sumber_biaya" placeholder="Sumber Biaya Kuliah" class="form-control" value="<?=$ms['sumber_biaya']?>">
                            </div>
                			
                			<div class="form-group">
                			    <label>Tujuan Setelah Lulus</label>
                                <input type="text" name="tujuan_lulus" placeholder="Tujuan Setelah Lulus" class="form-control" value="<?=$ms['tujuan_lulus']?>">
                            </div>
                			
                            
                            <div class="f1-buttons">
                                <button type="button" class="btn btn-primary btn-next">Selanjutnya <i class="fa fa-arrow-right"></i></button>
                            </div>
                        </fieldset>
                        <!-- step 2 -->
                        
                        <fieldset>
                        <h4 class="text-center">Pendidikan</h4>
                        <?php 
                        foreach ($survei as $sr) {
                            # code...
                        if ($sr['model_survei']==1) { ?>
                                
                          
                            <div class="form-group row">
                            <label for="<?=$sr['id']?>" class="col-sm-6 col-form-label"><?=$sr['soal']?></label>
                            <input type="hidden" name="id_survei" value="<?=$sr['id']?>">
                            <!-- <input type="hidden" name="soal" value="<?=$sr['id']?>"> -->
                            <input type="hidden" name="model_survei" value="<?=$sr['model_survei']?>">
                                    <div class="col-sm-6"> 
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Sangat Puas">
                                            <label class="form-check-label" for="#">Sangat Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Puas">
                                            <label class="form-check-label" for="#">Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Cukup Puas">
                                            <label class="form-check-label" for="#">Cukup Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Tidak Puas">
                                            <label class="form-check-label" for="#">Tidak Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Sangat Tidak Puas">
                                            <label class="form-check-label" for="#">Sangat Tidak Puas</label>
                                        </div>
                                    </div>
                            </div>
                            
                            <?php  }}?>
                            <div class="f1-buttons">
                                <button type="button" class="btn btn-warning btn-previous"><i class="fa fa-arrow-left"></i> Sebelumnya</button>
                                <button type="button" class="btn btn-primary btn-next">Selanjutnya <i class="fa fa-arrow-right"></i></button>
                            </div>
                        </fieldset>
                        <!-- step 3 -->
                        <fieldset>
                        <h4 class="text-center">Fasilitas Mahasiswa</h4>
                        <?php 
                        foreach ($survei as $sr) {
                            # code...
                        if ($sr['model_survei']==2) { ?>
                                
                          
                            <div class="form-group row">
                            <label for="#" class="col-sm-6 col-form-label"><?=$sr['soal']?></label>
                            <input type="hidden" name="id_survei" value="<?=$sr['id']?>">
                            <input type="hidden" name="model_survei" value="<?=$sr['model_survei']?>">
                            <div class="col-sm-6"> 
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Sangat Puas">
                                            <label class="form-check-label" for="#">Sangat Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Puas">
                                            <label class="form-check-label" for="#">Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Cukup Puas">
                                            <label class="form-check-label" for="#">Cukup Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Tidak Puas">
                                            <label class="form-check-label" for="#">Tidak Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Sangat Tidak Puas">
                                            <label class="form-check-label" for="#">Sangat Tidak Puas</label>
                                        </div>
                                    </div>
                            </div>
                            
                            <?php  }}?>
                            <div class="f1-buttons">
                                <button type="button" class="btn btn-warning btn-previous"><i class="fa fa-arrow-left"></i> Sebelumnya</button>
                                <button type="button" class="btn btn-primary btn-next">Selanjutnya <i class="fa fa-arrow-right"></i></button>
                            </div>
                        </fieldset>
                        <!-- step 4 -->
                        <fieldset>
                        <?php 
                        foreach ($survei as $sr) {
                            # code...
                        if ($sr['model_survei']==3) { ?>
                                
                          
                            <div class="form-group row">
                            <label for="#" class="col-sm-6 col-form-label"><?=$sr['soal']?></label>
                            <input type="hidden" name="id_survei" value="<?=$sr['id']?>">
                            <input type="hidden" name="model_survei" value="<?=$sr['model_survei']?>">
                                <div class="col-sm-6"> 
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Sangat Puas">
                                            <label class="form-check-label" for="#">Sangat Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Puas">
                                            <label class="form-check-label" for="#">Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Cukup Puas">
                                            <label class="form-check-label" for="#">Cukup Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Tidak Puas">
                                            <label class="form-check-label" for="#">Tidak Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Sangat Tidak Puas">
                                            <label class="form-check-label" for="#">Sangat Tidak Puas</label>
                                        </div>
                                    </div>
                            </div>
                            
                            <?php  }}?>
                            <div class="f1-buttons">
                                <button type="button" class="btn btn-warning btn-previous"><i class="fa fa-arrow-left"></i> Sebelumnya</button>
                                <button type="button" class="btn btn-primary btn-next">Selanjutnya <i class="fa fa-arrow-right"></i></button>
                            </div>
                        </fieldset>
                        <!-- step 5 -->
                        <fieldset>
                        <h4 class="text-center">Kompetensi</h4>
                        <?php 
                        foreach ($survei as $sr) {
                            # code...
                        if ($sr['model_survei']==4) { ?>
                                
                          
                            <div class="form-group row">
                            <label for="#" class="col-sm-6 col-form-label"><?=$sr['soal']?></label>
                            <input type="hidden" name="id_survei" value="<?=$sr['id']?>">
                            <input type="hidden" name="model_survei" value="<?=$sr['model_survei']?>">
                            <div class="col-sm-6"> 
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Sangat Puas">
                                            <label class="form-check-label" for="#">Sangat Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Puas">
                                            <label class="form-check-label" for="#">Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Cukup Puas">
                                            <label class="form-check-label" for="#">Cukup Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Tidak Puas">
                                            <label class="form-check-label" for="#">Tidak Puas</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" name="jawaban" id="#" value="Sangat Tidak Puas">
                                            <label class="form-check-label" for="#">Sangat Tidak Puas</label>
                                        </div>
                                    </div>
                            </div>
                            
                            <?php  }}?>
                            <div class="f1-buttons">
                                <button type="button" class="btn btn-warning btn-previous"><i class="fa fa-arrow-left"></i> Sebelumnya</button>
                                
                            </div>
                            
                        </fieldset>
                        <button type="submit" class="btn btn-primary btn-submit"><i class="fa fa-save"></i> Submit</button>
                	</form>
                </div>
            </div> 
        </div> 
    </div> 
</div> 
   




                    