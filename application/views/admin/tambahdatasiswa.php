                    
                <div class="container">
                    <div class="d-sm-flex align-items-center justify-content-between mb-4"> 
                        <div class="card-body">
                            <form method="post" action='<?= base_url('Datasiswa/Export'); ?>' class="form-horizontal" enctype ="multipart/form-data">
                                <div class="form-group">
                                    <label class="control-label col-md-2">Import Data excel</label>
                                        <div class="col-md-12">
                                            <input type="file" name='fileExcel' class="form-control" required ></input>
                                        </div>
                                </div>
                                <button class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm" type="submit"><i
                                class="fas fa-download fa-sm text-white-50"></i> Import Data</button>
                            </form>
                        </div>
                    </div>
                    <div class="card shadow mb-4">  
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Tambah Data Mahasiswa</h6>
                        </div>
                        <div class="card-body">
                            <form method="post" action='#' class="form-horizontal" enctype ="multipart/form-data">
                                <div class="form-group">
                                    <label class="control-label col-md-2">Nama Lengkap</label>
                                        <div class="col-md-12">
                                            <input type="text" name='Nama_lengkap' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-2">NIK</label>
                                        <div class="col-md-12">
                                            <input type="text" name='NIK' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-2">Jenis Kelamin</label>
                                        <div class="col-md-12">
                                            <input type="text" name='Jenis Kelamin' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-2">Tempat Lahir</label>
                                        <div class="col-md-12">
                                            <input type="text" name='Tempat Lahir' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-2">No WhatsApp</label>
                                        <div class="col-md-12">
                                            <input type="text" name='No WhatsApp' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-2">Periode</label>
                                        <div class="col-md-12">
                                            <input type="text" name='Periode' class="form-control" required ></input>
                                        </div>
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
                    