using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfTBQuestGame.PresentationLayer;
using WpfTBQuestGame.S1.DataLayer;
using WpfTBQuestGame.S1.Models;
using WpfTBQuestGame.S1.PresentationLayer;

public class GameBusiness
{
    GameSessionViewModel _gameSessionViewModel;
    Player _player;
    List<string> _message;

    //constructor
    public GameBusiness()
    {
        InitializeDataSet();
        InstantiateAndShowView();
    }

    public Player Player { get => _player; set => _player = value; }
    public Player Player1 { get => _player; set => _player = value; }

    //**************
    public void InitializeDataSet()
    {
        Player = GameData.PlayerData();
        _message = GameData.InitialMessages();
    }

    public void InstantiateAndShowView()
    {
        //instantiate the view model and initialize the data set
        //
        _gameSessionViewModel = new GameSessionViewModel(_player, _message);
        GameSessionView gameSessionView = new GameSessionView(_gameSessionViewModel)
        {
            DataContext = _gameSessionViewModel
        };
        gameSessionView.Show();
    }

}

