using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;
using glr.Models;

namespace glr.Data
{
    public class GlrDatabase
    {
        readonly SQLiteAsyncConnection _database;

        public GlrDatabase(string dbPath)
        {
            _database = new SQLiteAsyncConnection(dbPath);
            _database.CreateTableAsync<FreightBill>().Wait();
            _database.CreateTableAsync<User>().Wait();
        }

        public Task<List<FreightBill>> GetFreightBillsAsync()
        {
            return _database.Table<FreightBill>().ToListAsync();
        }

        public Task<List<User>> GetUsersAsync()
        {
            return _database.Table<User>().ToListAsync();
        }

        public Task<FreightBill> GetFreightBillAsync(int id)
        {
            return _database.Table<FreightBill>()
                .Where(i => i.ID == id)
                .FirstOrDefaultAsync();
        }

        public Task<User> GetUserAsync(int id)
        {
            return _database.Table<User>()
                .Where(i => i.ID == id)
                .FirstOrDefaultAsync();
        }

        public Task<int> SaveFreightBillAsync(FreightBill freightBill)
        {
            if(freightBill.ID != 0)
            {
                return _database.UpdateAsync(freightBill);
            }
            else
            {
                return _database.InsertAsync(freightBill);
            }
        }

        public Task<int> SaveUserAsync(User user)
        {
            if(user.ID != 0)
            {
                return _database.UpdateAsync(user);
            }
            else
            {
                return _database.InsertAsync(user);
            }
        }

        public Task<int> DeleteFreightBillAsync(FreightBill freightBill)
        {
            return _database.DeleteAsync(freightBill);
        }

        public Task<int> DeleteUserAsync(User user)
        {
            return _database.DeleteAsync(user);
        }
    }
}
