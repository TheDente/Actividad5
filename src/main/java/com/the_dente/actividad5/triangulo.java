
package com.the_dente.actividad5;

public class triangulo {
    private int b;
    private int a;
    private int p;
    private int ar;
    
    public triangulo(String base, String altura)
    {
        this.setBase(Integer.parseInt(base));
        this.setAltura(Integer.parseInt(altura));

    }
    
    public void calperimetro()
    {
       int per = this.getBase() * 3;
       this.setPerimetro(per);
    }
    
    public void calarea()
    {
         int are = (this.getBase()* this.getAltura())/2; 
         this.setArea(are);
    }
    
    public int getBase() {
        return b;
    }
    
    public void setBase(int b){
       this.b = b;
    }
    
      public int getAltura() {
        return a;
    }
    
    public void setAltura(int a){
       this.a = a;
    }
    
      public int getPerimetro() {
        return p;
    }
    
    public void setPerimetro(int p){
       this.p = p;
    }
    
      public int getArea() {
        return ar;
    }
    
    public void setArea(int ar){
       this.ar = ar;
    }
    
}
