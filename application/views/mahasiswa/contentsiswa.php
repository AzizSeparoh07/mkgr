

<div class="container-fluid">

                    <!-- Page Heading --> 

                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Data Mahasiswa</h6>
                        </div>
                        <div class="card-body"> 
                            <div class="table-responsive pt-3">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>Nama Lengkap</th>
                                            <th>NIK</th>
                                            <th>Jenis Kelamin</th>
                                            <th>Tempat Lahir</th>
                                            <th>No WhatsApp</th>
                                            <!-- <th>Periode</th> -->
                                            <!-- <th>Aksi</th> -->
                                        </tr>
                                    </thead>  
                                    <tbody>
                                        <?php foreach ($mahasiswa as $ms) {} ?>
                                        <tr>
                                            <td><?=$ms['nama']?></td>
                                            <td><?=$ms['NIK']?></td>
                                            <td><?=$ms['jenis_kelamin']?></td>
                                            <td><?=$ms['tempat_lahir']?></td>
                                            <td><?=$ms['no_wa']?></td>
                                            <!-- <td> 
                                                <a href="#" class="btn btn-success btn-circle btn-sm">
                                                    <i class="fas fa-edit"></i>
                                                </a> 
                                            </td> -->
                                        </tr>
                                   
                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>

    </div>  