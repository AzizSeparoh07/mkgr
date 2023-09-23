                    
                <div class="container"> 
                    <div class="card shadow mb-4">  
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Tambah Data Exit Survey</h6>
                        </div>
                        <div class="card-body">
                            <form method="POST" action='<?php echo base_url() ?>Survei/TambahExitS' class="form-horizontal" enctype ="multipart/form-data">
                                <div class="form-group">
                                    <label class="control-label col-md-2">Pertanyaan</label>
                                        <div class="col-md-12">
                                            <textarea type="text" name='soal' class="form-control" required ></textarea>
                                        </div>
                                </div>
                                <input type="hidden" name="id_jenis_survei" value="2">
                                <!-- <div class="form-group col-md-12">
                                    <label for="inputState">Pilihan</label>
                                    <select id="inputState" class="form-control">
                                        <option selected>Pasif</option>
                                        <option>Tidak Aktif</option>
                                        <option>Kurang Aktif</option>
                                        <option>Cukup Aktif</option>
                                        <option>Sangat Aktif</option>
                                    </select>
                                </div>  -->
                                <div class="form-group">
                                    <label class="control-label col-md-2">Pilih Jenis Jawaban</label>
                                        <!-- <div class="col-md-12">
                                            <input type="text" name='prtanyaan' class="form-control" required ></input>
                                        </div> -->
                                </div>
                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="1" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            Input Text
                                        </label>
                                </div>
                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="2" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Ya</li>
                                            <li>Tidak</li>
                                        </label>
                                </div>
                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="3" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Sangat Aktif</li>
                                            <li>Cukup Aktif</li>
                                            <li>Aktif</li>
                                            <li>Pasif</li>
                                            <li>Kurang Aktif</li>
                                        </label>
                                </div>
                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="4" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Pendidikan Sarjana / Sarjana Terapan</li>
                                            <li>Pendidikan Profesi</li>
                                            <li>Tidak Melanjutkan</li>
                                        </label>
                                </div>
                                
                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="5" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Ya</li>
                                            <li>Belum bekerja (masih menempuh pendidikan tinggi)</li>
                                            <li>Tidak</li>
                                        </label>
                                </div>

                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="6" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Sangat Besar</li>
                                            <li>Cukup Besar</li>
                                            <li>Besar</li>
                                            <li>Kurang</li>
                                            <li>Sangat Kurang</li>
                                        </label>
                                </div>

                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="7" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li>< 6 Bulan sebelum Lulus</li>
                                            <li>> 6 Bulan Setelah Lulus</li>
                                            <li>Saya Tidak mencari Kerja</li>
                                        </label>
                                </div>

                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="8" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Memperoleh Informasi dari Poltekkes</li>
                                            <li>Melamar ke Instansi</li>
                                            <li>Mencari Lewat Internet/Iklan Online/Milis</li>
                                            <li>Dihubungi oleh Instansi (RS, Klinik, Puskesmas, Perusahaan, dll)</li>
                                            <li>Melalui Jejaring/Relasi Orang Tua/Saudara/Teman/Dosen</li>
                                            <li>Lainnya</li>
                                        </label>
                                </div>

                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="9" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Sangat Tinggi</li>
                                            <li>Tinggi</li>
                                            <li>Cukup</li>
                                            <li>Rendah</li>
                                            <li>Sangat Rendah</li>
                                        </label>
                                </div>

                                <!-- <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li></li>
                                            <li></li>
                                            <li></li>
                                            <li></li>
                                        </label>
                                </div>

                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li></li>
                                            <li></li>
                                            <li></li>
                                            <li></li>
                                        </label>
                                </div>

                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li></li>
                                            <li></li>
                                            <li></li>
                                            <li></li>
                                        </label>
                                </div> -->
                                
                                <div class="form-group">
                                    <div class="control-label col-sm-8">
                                                <button class="btn btn-success btn-md" type="submit">
                                                    <i class="fas fa-paper-plane"></i> Send
                                                </button>
                                                <a href="#" class="btn btn-danger  btn-md">
                                                    <i class="fas fa-arrow-left"></i> Back
                                                </a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                    