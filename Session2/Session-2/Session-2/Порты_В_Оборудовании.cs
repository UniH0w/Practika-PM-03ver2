//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Session_2
{
    using System;
    using System.Collections.Generic;
    
    public partial class Порты_В_Оборудовании
    {
        public int ID { get; set; }
        public int ID_порта { get; set; }
        public int ID_оборудования { get; set; }
    
        public virtual Оборудование Оборудование { get; set; }
        public virtual Порты Порты { get; set; }
    }
}
