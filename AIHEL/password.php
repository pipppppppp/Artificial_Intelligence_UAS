<div class="page-header">
    <h1>Ubah Password</h1>
</div>
<div class="row">
    <div class="col-sm-5">
        <?php if($_POST) include'aksilog.php'?>
        <form method="post">
            <div class="form-group">
                <label>Password Lama <span class="text-danger">*</span></label>
                <input class="form-control" type="password" name="pass1" placeholder="Masukkan password lama"/>
            </div>
            <div class="form-group">
                <label>Password Baru <span class="text-danger">*</span></label>
                <input class="form-control" type="password" name="pass2" placeholder="Masukkan password baru"/>
            </div>
            <div class="form-group">
                <label>Konfirmasi Password Baru <span class="text-danger">*</span></label>
                <input class="form-control" type="password" name="pass3" placeholder="Tulis ulang password baru"/>
            </div>
            <div class="form-group">
                <button class="btn btn-primary"><span class="glyphicon glyphicon-save"></span> Save</button>
                <a class="btn btn-danger" href="?m=gejala"><span class="glyphicon glyphicon-arrow-left"></span> Cencel</a>
            </div>
        </form>
    </div>
</div>