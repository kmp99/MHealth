using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for connection
/// </summary>
public class connection
    
{
    DataClassesDataContext db = new DataClassesDataContext();
    public void insertedintoproduct(string email,string phone)
    {

        registration e = new registration();
        e.email = email;
        e.phonenumber = phone;
        db.registrations.InsertOnSubmit(e);
        db.SubmitChanges();
    }
    public void insertquestion(string qes, string abc)
    {
        syn1 e = new syn1();
        e.options = int.Parse(qes);
        e.email = abc;
        db.syn1s.InsertOnSubmit(e);
        db.SubmitChanges();

    }
    public void syn2(string qes, string abc)
    {
        syn2 e = new syn2();
        e.syn21 = int.Parse(qes);
        e.email = abc;
        db.syn2s.InsertOnSubmit(e);
        db.SubmitChanges();

    }
    public void syn3(string qes,string abc)
    {
        syn3 e = new syn3();
        e.syn31 = int.Parse(qes);
        e.email = abc;
        db.syn3s.InsertOnSubmit(e);
        db.SubmitChanges();

    }
    public void syn4(string qes, string abc)
    {
        syn4 e = new syn4();
        e.syn41 = int.Parse(qes);
        e.email = abc;
        db.syn4s.InsertOnSubmit(e);
        db.SubmitChanges();

    }
  
    public int sal()
    {
       
        int i = (int)(from a in db.syn1s select a.options).Average();
        return i;
    }
    public int sal1()
    {
        int i = (int)(from a in db.syn2s select a.syn21).Average();
        return i;
    }
    public int sal2()
    {
        int i = (int)(from a in db.syn3s select a.syn31).Average();
        return i;
    }
    public int sal3()
    {
        int i = (int)(from a in db.syn4s select a.syn41).Average();
        return i;
    }
}