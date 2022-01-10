<div class="page-header">
    <h1>Login Dulu Boss</h1>
</div>
<div class="row">
    <div class="col-md-4">        
        <?php if($_POST) include 'aksilog.php'; ?>
        <form class="form-signin" method="post">                        
            <div class="form-group">
                <label>Username</label>
                <input type="text" class="form-control" placeholder="Username" name="user" autofocus />
            </div>
            <div class="form-group">            
                <label>Password</label>
                <input type="password" class="form-control" placeholder="Password" name="pass" />  
            </div>      
            <button class="btn btn-primary" type="submit"><span class="glyphicon glyphicon-log-in"></span> Login </button>        
        </form>      
    </div>
</div>