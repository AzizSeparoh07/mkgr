

<div class="container-fluid">

                    <!-- Page Heading --> 

                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Data Mahasiswa</h6>
                        </div>
                        <div class="card-body">
                                    <a href="<?php echo site_url('Datasiswa/Tambahdatasiswa') ?>" class="btn btn-primary btn-icon-split">
                                        <span class="icon text-white-50">
                                            <i class="fas fa-plus"></i>
                                        </span>
                                        <span class="text">Tambah Data</span>
                                    </a> 
                                    <!-- <a href="#" class="btn btn-danger btn-icon-split">
                                        <span class="icon text-white-50">
                                            <i class="fas fa-print"></i>
                                        </span>
                                        <span class="text">Export Data</span>
                                    </a> -->
                            <div class="table-responsive pt-3">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>Nama Lengkap</th>
                                            <th>NIK</th>
                                            <th>Jenis Kelamin</th>
                                            <th>Tempat Lahir</th>
                                            <th>Tanggal Lahir</th>
                                            <th>No WhatsApp</th>
                                            <th>Email</th>
                                            <th>Prodi</th>
                                            <th>Masuk Kuliah</th>
                                            <th>Lulus Kuliah</th>
                                            <th>IPK</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </thead> 
                                    <tfoot>
                                        <tr>
                                            <th>Nama Lengkap</th>
                                            <th>NIK</th>
                                            <th>Jenis Kelamin</th>
                                            <th>Tempat Lahir</th>
                                            <th>Tanggal Lahir</th>
                                            <th>No WhatsApp</th>
                                            <th>Email</th>
                                            <th>Prodi</th>
                                            <th>Masuk Kuliah</th>
                                            <th>Lulus Kuliah</th>
                                            <th>IPK</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <?php foreach ($mahasiswa as $ms) { ?>
                                            
                                        <tr>
                                            <td><?=$ms['nama']?></td>
                                            <td><?=$ms['NIK']?></td>
                                            <td><?=$ms['jenis_kelamin']?></td>
                                            <td><?=$ms['tempat_lahir']?></td>
                                            <td><?=$ms['tanggal_lahir']?></td>
                                            <td><?=$ms['no_wa']?></td>
                                            <td><?=$ms['email']?></td>
                                            <td><?=$ms['prodi']?></td>
                                            <td><?=$ms['masuk_kuliah']?></td>
                                            <td><?=$ms['lulus_kuliah']?></td>
                                            <td><?=$ms['IPK']?></td>
                                            <td> 
                                                <a href="#" class="btn btn-success btn-circle btn-sm">
                                                    <i class="fas fa-edit"></i>
                                                </a>
                                                <a href="#" class="btn btn-danger btn-circle btn-sm">
                                                    <i class="fas fa-trash"></i>
                                                </a>
                                            </td>
                                        </tr>
                                        <?php
                                        }?>
                                        
                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>

    </div>
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; TRACER STUDY 2023</span>
                    </div>
                </div>
            </footer>

</div>
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>
     <!-- Logout Modal-->
     <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="login.html">Logout</a>
                </div>
            </div>
        </div>
    </div>
    <!-- Bootstrap core JavaScript-->
    <script src="<?php echo base_url();?>assets/admin/vendor/jquery/jquery.min.js"></script>
    <script src="<?php echo base_url();?>assets/admin/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="<?php echo base_url();?>assets/admin/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="<?php echo base_url();?>assets/admin/js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="<?php echo base_url();?>assets/admin/vendor/chart.js/Chart.min.js ?>"></script>
    <script src="<?php echo base_url();?>assets/admin/vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="<?php echo base_url();?>assets/admin/vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="<?php echo base_url();?>assets/admin/js/demo/datatables-demo.js"></script>
    <script src="<?php echo base_url();?>assets/admin/js/demo/chart-area-demo.js ?>"></script>
    <script src="<?php echo base_url();?>assets/admin/js/demo/chart-pie-demo.js ?>"></script>

</body>

</html>