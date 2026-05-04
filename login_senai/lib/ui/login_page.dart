

import 'package:flutter/material.dart';
import 'package:login_senai/main.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( //TUDO NA TELA DE LOGIN FICA DENTRO DO SCAFFOLD = "ESQUELETO"
    backgroundColor: Colors.white,
    
    appBar: AppBar(
      title: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/logo.png',
            height: 39,
            width: 181,
          ),
          SizedBox(height: 10),
          Text("Login", style: TextStyle(color: Colors.white, fontSize: 20),)

        ]
    ),
    backgroundColor: Colors.black,
    centerTitle: true,
    toolbarHeight: 200,
    ),

    body: Column(
      children: [
        SizedBox(height: 50),
        Center(
          child: Text("Faça Login para Acessar o Sistema!", 
            style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),

        SizedBox(height: 55),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Email:", 
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
              SizedBox(height: 9),

              SizedBox(
                width: 320,
                height: 33,
                child: TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFF5F5F5),
                  enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: BorderSide(color: Color(0xFFF39200), width: 1),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Color(0xFFF39200), width: 1),
                  ),
                  hintText: "Insira seu email:",
                  hintStyle: TextStyle(
                    color: Color(0xFF595959),
                    fontSize: 11,
                  ),
                  contentPadding: EdgeInsets.symmetric(horizontal: 12),
                ),
              ),
              ),

              SizedBox(height: 27),
              Text("Senha:"),
              SizedBox(
                width: 320,
                height: 33,
                child: TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFF5F5F5),
                  border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide.none,
                  ),
                  hintText: "Insira sua senha:",
                  hintStyle: TextStyle(
                    color: Color(0xFF595959),
                    fontSize: 11,
                  ),
                  contentPadding: EdgeInsets.symmetric(horizontal: 12),
                ),
              ),
              ),

              SizedBox(height: 27),

              SizedBox(
                width: 320,
                height: 37,

                child: ElevatedButton(
                  onPressed: (){},
                  style : ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                      

                    ),
                  ),
                  child: Text("Entrar",
              style: TextStyle(fontSize: 14)
                  )
                  
              ),
              
              ),

              SizedBox(height:10),

              SizedBox(
                width: 318,
                height: 17,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    
                    Text("Cadastre-se", style: TextStyle(color: Color(0xFF011E83))),
                    Text("Esqueceu a senha?", style: TextStyle(color: Color(0xFF011E83))),
                  ],
                ),
                ),
              
              
              
              

          
            ],
          ),
        ),
      ],
    ),
    );
  }
}