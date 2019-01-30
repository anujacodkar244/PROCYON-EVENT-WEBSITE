<?php  
  
$dbcon=mysqli_connect("localhost","dbcegoac_procyon","procyon@123");  
mysqli_select_db($dbcon,"dbcegoac_procyon");

/*if($dbcon==1)
{
    echo" connected";
} 
else
{
    echo "not connected";
}*/
  
if(isset($_POST['login']))  
{  
    $user_name=$_POST['username'];  
    $user_pass=$_POST['password'];  
    $category=$_POST['event-category'];

    if($category=='class-event')
    {
        $check_user1="select * from accounts WHERE username='$user_name'AND password='$user_pass'";  
        $run1=mysqli_query($dbcon,$check_user1);  
    }
    else
    {
        $check_user2="select * from accounts2 WHERE username='$user_name'AND password='$user_pass'";  
        $run2=mysqli_query($dbcon,$check_user2); 
    }
    if(mysqli_num_rows($run1))  
    {  
      echo "<script>window.open('https://docs.google.com/spreadsheets/d/1NqXqwXTfuSulkDSO88Vaau9jeZX7AWr98rQdpKkzTl8/edit?usp=sharing','_self')</script>";  
  
        $_SESSION['username']=$user_name;//here session is used and value of $user_email store in $_SESSION.  
  
    }  
    else if(mysqli_num_rows($run2))
    {
      echo "<script>window.open('https://docs.google.com/spreadsheets/d/1zDAGGXSrRdpMQ1IBu6gzzmmdcy-V5DQub9-79bt5I08/edit?usp=sharing','_self')</script>";
       $_SESSION['username']=$user_name;
    }
    else  
    {  
        echo "<script>alert('Email or password or choice is incorrect!')</script>";  
        ///echo "Sorry";
    }  
}  
?>