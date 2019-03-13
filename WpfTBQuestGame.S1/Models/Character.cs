using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfTBQuestGame.S1.Models
{

public class Character
{

    #region Fields 
    protected int _id;
    protected string _name;
    protected int _age;
    protected RaceType _race;
    protected int _locationId;

    #endregion
    #region Enumn
    public enum RaceType
    {
        Human,
        Thorian,
        Xantorian
    }

    #endregion
    #region Properties
    public int Id
    {
        get { return _id; }
        set { _id = value; }
    }
    public string Name
    {
        get { return _name; }
        set { _name = value; }
    }
    public int Age
    {
        get { return _age; }
        set { _age = value; }
    }
    public RaceType Race
    {
        get => _race;
        set => _race = value;
    }
    public int LocationId
    {
        get { return _locationId; }
        set { _locationId = value; }
    }
    #endregion

    #region METHODS
    public virtual string DefaultGreeting()
    {
        return $"Hello, my name is {_name}";
    }
    #endregion

}
}