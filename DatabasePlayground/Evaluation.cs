//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DatabasePlayground
{
    using System;
    using System.Collections.Generic;
    
    public partial class Evaluation
    {
        public long Id { get; set; }
        public long Evaluator { get; set; }
        public long Speech { get; set; }
        public int TimeInSeconds { get; set; }
    
        public virtual Person Person { get; set; }
        public virtual Speech Speech1 { get; set; }
    }
}