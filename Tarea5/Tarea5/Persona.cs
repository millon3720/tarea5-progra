using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Tarea5
{
    static public class Persona
    {
        private static string r2="N";
        private static string cedula;
        private static string nombre;
        private static string genero;
        private static string r1 = "N";
        private static string r3 = "N";

        public static string R2 { get => r2; set => r2 = value; }
        public static string Cedula { get => cedula; set => cedula = value; }
        public static string Nombre { get => nombre; set => nombre = value; }
        public static string Genero { get => genero; set => genero = value; }
        public static string R1 { get => r1; set => r1 = value; }
        public static string R3 { get => r3; set => r3 = value; }
    }
}