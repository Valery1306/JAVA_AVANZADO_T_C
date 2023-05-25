package subclase;

public class descrip {
    private  String nombre_descripcion;
    private  String tipo;
    private  String descripcion;

    public  descrip (){}

    public descrip(String nombre_descripcion, String tipo, String descripcion) {
        this.nombre_descripcion = nombre_descripcion;
        this.tipo = tipo;
        this.descripcion = descripcion;
    }



    public String getNombre_descripcion() {
        return nombre_descripcion;
    }
    public void setNombre_descripcion(String nombre_descripcion) {
        this.nombre_descripcion = nombre_descripcion;
    }
    public String getTipo() {
        return tipo;
    }
    public void setTipo(String tipo) {
        this.tipo = tipo;
    }
    public String getDescripcion() {
        return descripcion;
    }
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String agregarDescripcion(){
        String descripcion="el nombre de la descripción es"+getNombre_descripcion()+"<br>"+"su tipo es"+getTipo()+"<br>"+"Y su nueva descripción es"+getDescripcion();
        return descripcion;
    }

    
}

