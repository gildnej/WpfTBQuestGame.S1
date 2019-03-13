using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfTBQuestGame.S1.Models;

namespace WpfTBQuestGame.S1.PresentationLayer
{
    public class GameSessionViewModel
    {
        #region Fields
        private Player _player;
        private List<string> _messages;
        #endregion

        #region Properties
        public Player Player
        {
            get { return _player; }
            set { _player = value; }
        }
        public List<string> Messages
        {
            get { return _messages; }
            set { _messages = value; }
        }

        public string MessageDisplay
        {
            get { return string.Join("\n\n", _messages); }
        }

        #endregion

        #region Constructors
        public GameSessionViewModel()
        {

        }
        public GameSessionViewModel(
            Player player,
            List<string> initalMessages)
        {
            _player = player;
            _messages = initalMessages;
        }

        public GameSessionViewModel(List<string> message, Player player)
        {
            _player = player;
            _messages = message;
        }
        #endregion

        #region Methods

        #endregion
    }
}
