                    
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>MKGR</title>

    <!-- Custom fonts for this template-->
    <link href="<?php echo base_url();?>assets/admin/vendor/fontawesome-free/css/all.min.css ?>" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="<?php echo base_url();?>assets/admin/css/sb-admin-2.min.css ?>" rel="stylesheet">
    <link rel="stylesheet" href="<?php echo base_url();?>assets/admin/css/wizard.css ?>">


</head> 


                <div class="container">
                    <div class="d-sm-flex align-items-center justify-content-between mb-4"> 
                        <div class="card-body">
                           
                        </div>
                    </div>
                    <div class="card shadow mb-4">  
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Registrasi Anggota</h6>
                        </div>
                        <div class="card-body">
                            <form method="post" action="<?php echo base_url('login/add_regis'); ?>" class="form-horizontal" enctype ="multipart/form-data">
                                <div class="form-group">
                                    <label class="control-label col-md-2">NIK</label>
                                        <div class="col-md-12">
                                            <input type="text" name='nik' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-2">Nama Lengkap</label>
                                        <div class="col-md-12">
                                            <input type="text" name='nama' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-2">Jenis Kelamin</label>
                                        <div class="col-md-12">
                                            <select name="jenis_kelamin" class="form-control" required >
                                                <option value="Laki-laki">Laki-laki</option>
                                                <option value="Perempuan">Perempuan</option>
                                            </select>
                                        </div>
                                </div>
                                
                                <div class="form-group">
                                    <label class="control-label col-md-2">Tempat Lahir</label>
                                        <div class="col-md-12">
                                            <input type="text" name='tempat_lahir' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-2">Tanggal Lahir</label>
                                        <div class="col-md-12">
                                            <input type="date" name='tanggal_lahir' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-2">alamat</label>
                                        <div class="col-md-12">
                                            <input type="text" name='alamat' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                            <label  class="control-label col-md-2">Kabupaten</label>
                                            <div class="col-md-12">
                                                <select name="provinsi"   id="provinsi" class="form-control" required>
                                                    <option selected="selected" value="">Pilih Kabupaten </option>
                                                    <?php
                                                        foreach($getAllProvinsi as $prov) { ?>
                                                        
                                                        <option value="<?=$prov->id ?>"><?= $prov->name?></option>
                                                    <?php
                                                        } ?>
                                                </select>
                                            </div>
                                <div>
                                <div class="form-group">
                                            <label for="id_kota_tujuan" class="control-label col-md-2">Kota</label>
                                            <div class="col-md-12">
                                                <select name="id_kota_tujuan" id="id_kota_tujuan" class="id_kota_tujuan form-control" required>
                                                    <option selected="selected" value="">Pilih Kota </option>
                                                </select>
                                            </div>
                                </div>

                                <div class="form-group">
                                    <label class="control-label col-md-2">Desa</label>
                                        <div class="col-md-12">
                                            <input type="text" name='desa' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-md-2">No. Hp</label>
                                        <div class="col-md-12">
                                            <input type="text" name='no_hp' class="form-control" required ></input>
                                        </div>
                                </div>
                                <div class="form-group">
                                    <div class="control-label col-sm-8">
                                                <button class="btn btn-success btn-md">
                                                    <i class="fas fa-paper-plane"></i> Simpan
                                                </button>
                                                
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
                <script type="text/javascript">
    $(document).ready(function(){
        $('#provinsi').change(function(){
            var id = $(this).val();
            $.ajax({
                url : "<?php echo base_url();?>login/get_kota",
                method : "POST",
                data : { id: id},
                async : false,
                dataType : 'json',
                success: function(data){
                    var html = '';
                    var i;
                    for(i=0; i<data.length; i++){
                        html += '<option value="'+data[i].id+'">'+data[i].name_distrik+'</option>';
                    }
                    $('#id_kota_tujuan').html(html);
                     
                }
            });
        });
    });
</script>
                    