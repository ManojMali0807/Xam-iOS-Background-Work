using System;
using System.Collections.Generic;
using System.IO;
using SQLite;

namespace BackgroundWorkDemo
{
    public class SqliteConnection
    {
        private const string dbName = "SQLitedb.db3";
        private string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), dbName);

        private static SQLiteConnection dbConnection;
        public static SqliteConnection Instance => new SqliteConnection();

        public void CreateDatabase()
        {
            try
            {
                dbConnection = new SQLiteConnection(dbPath);
                dbConnection.CreateTable<LocationInfo>();
                Console.WriteLine(dbPath);
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
            }
        }

        public List<LocationInfo> GetLocations()
        {
            if (dbConnection != null)
                return dbConnection.Table<LocationInfo>().ToList();
            else
                return null;
        }

        public bool SaveLocation(LocationInfo locationInfo)
        {
            try
            {
                if (dbConnection != null)
                    return dbConnection.Insert(locationInfo) > 0;
                else return false;
            }
            catch { return false; }
        }

        public bool ClearDatabase()
        {
            try
            {
                if (dbConnection != null)
                    return dbConnection.DeleteAll<LocationInfo>() > 0;
                else return false;
            }
            catch { return false; }
        }
    }
}
