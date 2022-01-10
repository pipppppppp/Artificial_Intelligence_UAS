<div class="page-header">
    <h1>New Gejala</h1>
</div>
<div class="row">
    <div class="col-sm-6">
        <?php if($_POST) include'aksilog.php'?>
        <form method="post">
            <div class="form-group">
                <label>Kode <span class="text-danger">*</span></label>
                <input class="form-control" type="text" name="kode" value="<?=$_POST['kode']?>"/>
            </div>
            <div class="form-group">
                <label>Nama Gejala <span class="text-danger">*</span></label>
                <input class="form-control" type="text" name="nama" value="<?=$_POST['nama']?>"/>
            </div>
            <div class="form-group">
                <label>Keterangan</label>
                <input class="form-control" type="text" name="keterangan" value="<?=$_POST['keterangan']?>"/>
            </div>
            <div class="form-group">
                <button class="btn btn-primary"><span class="glyphicon glyphicon-save"></span> Save</button>
                <a class="btn btn-danger" href="?m=gejala"><span class="glyphicon glyphicon-arrow-left"></span> Cencel</a>
            </div>
        </form>
    </div>
</div>