                    
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
                                <div class="form-group col-md-12">
                                    <label for="inputState">Pilih Jenis Survei</label>
                                    <select id="inputState" name="model_survei" class="form-control">
                                        <option value="1">Pendidikan</option>
                                        <option value="2">Fasilitas Mahasiswa</option>
                                        <option value="3">Manajemen</option>
                                        <option value="4">Kompetensi</option>
                                    </select>
                                </div> 
                                <div class="form-group">
                                    <label class="control-label col-md-2">Pilih Jenis Jawaban</label>
                                        <!-- <div class="col-md-12">
                                            <input type="text" name='prtanyaan' class="form-control" required ></input>
                                        </div> -->
                                </div>
                                <!-- <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="1" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            Input Text
                                        </label>
                                </div> -->
                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="2" name="jenis_soal">
                                         <label class="form-check-label" for="inlineCheckbox1">
                                            <li>Sangat Puas</li>
                                            <li>Puas</li>
                                            <li>Cukup Puas</li>
                                            <li>Tidak Puas</li>
                                            <li>Sangat Tidak Puas</li>
                                        </label>
                                </div>
                                
                                
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
                    