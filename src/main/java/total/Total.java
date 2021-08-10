/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package total;

/**
 *
 * @author 57300
 */
public class Total {
    public int precio;
    public Double iva;
    
    public Double CalcularTotal(){
        return this.precio * this.iva;
    }
}
