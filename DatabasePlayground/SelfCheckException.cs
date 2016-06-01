using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabasePlayground
{
    internal class SelfCheckException : Exception
    {
        public SelfCheckException(string message) : base(message)
        {
            
        }

        public SelfCheckException(string messageFormat, params object[] args) : base(string.Format(messageFormat, args))
        {

        }
    }
}
