using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfTBQuestGame.S1.Models
{
    /// <summary>
    /// player class
    /// </summary>
    public class Player : Character
    {
        #region ENUMS

        public enum JobTitleName { Researcher, MissionLeader, Supervisor }

        #endregion
        #region FIELDS

        #endregion

        #region PROPERTIES

        public int Lives { get; set; }

        public JobTitleName JobTitle { get; set; }

        public int Health { get; set; }

        public int ExperiencePoints { get; set; }

        #endregion

        #region CONSTRUCTORS



        #endregion

        #region METHODS

        /// <summary>
        /// override the default greeting in the Character class to include the job title
        /// set the proper article based on the job title
        /// </summary>
        /// <returns>default greeting</returns>
        public override string DefaultGreeting()
        {
            string article = "a";

            List<string> vowels = new List<string>() { "A", "E", "I", "O", "U" };

            if (vowels.Contains(JobTitle.ToString().Substring(0, 1)))
            {
                article = "an";
            }

            return $"Hello, my name is {_name} and I am {article} {JobTitle} for the Aion Project.";
        }

        #endregion

        #region EVENTS



        #endregion

    }
}
