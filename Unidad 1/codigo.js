for (let i = 0; i < 10; i++) {  // ciclo for
            console.log(i);
        }

        function saludar() {
            var user = document.getElementById("txtUser").value;  // obtengo el valor del input con id txtUser
            var pass = document.getElementById("txtPass").value;  // obtengo el valor del input con id txtPass
        
            alert("Te damos la bienvenida " + user);
            console.log("Tu password no es secreta... jaja " + pass);
        }

        function sumar() {
            var n1 = parseInt(document.getElementById("txtUser").value);  
            var n2 = parseInt(document.getElementById("txtPass").value); 
            
            alert("El resultado de la suma es: " + (n1 + n2));  
        }