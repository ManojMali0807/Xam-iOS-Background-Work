using System;
using SQLite;

namespace BackgroundWorkDemo
{
    public class LocationInfo
    {
        [PrimaryKey, AutoIncrement]
        public int SrNo
        {
            get;
            set;
        }

        public double Lat
        {
            get;
            set;
        }

        public double Long
        {
            get;
            set;
        }

        public DateTime CapturedDateTime
        {
            get;
            set;
        }
    }
}
