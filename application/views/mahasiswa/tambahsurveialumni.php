                    
                <div class="container"> 
                    <div class="card shadow mb-4">  
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Tambah Data Exit Survey</h6>
                        </div>
                        <div class="card-body">
                            <form method="post" action='#' class="form-horizontal" enctype ="multipart/form-data">
                                <div class="form-group">
                                    <label class="control-label col-md-2">Pertanyaan</label>
                                        <div class="col-md-12">
                                            <textarea type="text" name='prtanyaan' class="form-control" required ></textarea>
                                        </div>
                                </div>
                                <div class="form-group col-md-12">
                                    <label for="inputState">Pilihan</label>
                                    <select id="inputState" class="form-control">
                                        <option selected>Pasif</option>
                                        <option>Tidak Aktif</option>
                                        <option>Kurang Aktif</option>
                                        <option>Cukup Aktif</option>
                                        <option>Sangat Aktif</option>
                                    </select>
                                </div> 
                                <div class="form-group">
                                    <label class="control-label col-md-2">Lainnya</label>
                                        <div class="col-md-12">
                                            <input type="text" name='prtanyaan' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-check form-check-inline pl-4 pb-5">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                         <label class="form-check-label" for="inlineCheckbox1">Ya</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                                        <label class="form-check-label" for="inlineCheckbox2">Tidak</label>
                                </div>  



                                
                                <div class="form-group">
                                    <div class="control-label col-sm-8">
                                                <a href="#" class="btn btn-success btn-md">
                                                    <i class="fas fa-paper-plane"></i> Send
                                                </a>
                                                <a href="#" class="btn btn-danger  btn-md">
                                                    <i class="fas fa-arrow-left"></i> Back
                                                </a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                    