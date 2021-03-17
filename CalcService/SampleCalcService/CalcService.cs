using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
/*
 * refrence : https://www.youtube.com/watch?v=NxwSjFwN0-8
 */
namespace SampleCalcService
{
    public class CalcService : ICalcService
    {
        public int GetMul(int a, int b)
        {
            return(a*b);
        }

        public int GetSum(int a, int b)
        {
            return (a+b);
        }
    }
}
