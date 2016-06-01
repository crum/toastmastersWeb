using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabasePlayground
{
    class Program
    {
        static void Main(string[] args)
        {
            var p = new Program();
            p.Run();
        }

        ToastmastersStagingConnection db;

        internal void Run()
        {
            this.db = new ToastmastersStagingConnection();
            this.VerifyMeetingAwards();
            this.VerifyEvaluations();
            this.VerifySpeeches();
            this.VerifyGrammarianReports();
        }

        internal void VerifyMeetingAwards()
        {
            var awards = db.MeetingAwards;
            var meetingParticipants = db.MeetingParticipants;
            foreach (var a in awards)
            {
                var otherType = 0L;

                if (a.AwardType == (long)MeetingAwardTypeEnum.BestSpeaker)
                {
                    otherType = (long)ParticipantRoleEnum.Speaker;
                }
                else if (a.AwardType == (long)MeetingAwardTypeEnum.BestEvaluator)
                {
                    otherType = (long)ParticipantRoleEnum.Evaluator;
                }
                else if (a.AwardType == (long)MeetingAwardTypeEnum.BestTableTopic)
                {
                    otherType = (long)ParticipantRoleEnum.TableTopicsSpeaker;
                }
                else
                {
                    throw new SelfCheckException("Meeting award {0} has unknown type {1}", a.Id, a.AwardType);
                }

                var p = meetingParticipants.SingleOrDefault(m => m.Meeting == a.Meeting && m.Person == a.Person && m.ParticipantType == otherType);
                if (p == null)
                {
                    throw new SelfCheckException("Meeting award {0} is for {1} but {2} was not a {3}", a.Id, (MeetingAwardTypeEnum)a.AwardType, a.Person1.Name, (ParticipantRoleEnum)otherType);
                }
            }
        }

        internal void VerifyEvaluations()
        {
            var evals = db.Evaluations;
            var meetingParticipants = db.MeetingParticipants;
            foreach (var e in evals)
            {
                var speech = db.Speeches.SingleOrDefault(s => s.Id == e.Speech);
                if (speech == null)
                {
                    throw new SelfCheckException("Evaluation {0} is for speech {1} which doesn't exist", e.Id, e.Speech);
                }
                var p = meetingParticipants.SingleOrDefault(m => m.Meeting == speech.Meeting && m.Person == e.Evaluator && m.ParticipantType == (long)ParticipantRoleEnum.Evaluator);
                if (p == null)
                {
                    throw new SelfCheckException("Evaluation {0} is for speech {1}, meeting {2} but {3} was not an evaluator", e.Id, e.Speech, speech.Meeting, e.Evaluator);
                }
            }
        }

        internal void VerifySpeeches()
        {
            var speeches = db.Speeches;
            var meetingParticipants = db.MeetingParticipants;
            foreach (var s in speeches)
            {
                var p = meetingParticipants.SingleOrDefault(m => m.Meeting == s.Meeting && m.Person == s.Speaker && m.ParticipantType == (long)ParticipantRoleEnum.Speaker);
                if (p == null)
                {
                    throw new SelfCheckException("Speech {0}, meeting {1} but {2} was not an evaluator", s.Id, s.Meeting, s.Speaker);
                }
            }
        }

        internal void VerifyGrammarianReports()
        {
            var reps = db.GrammarianReports;
            var meetingParticipants = db.MeetingParticipants;
            foreach (var r in reps)
            {
                var p = meetingParticipants.Any(m => m.Meeting == r.Meeting && m.Person == r.Speaker);
                if (!p)
                {
                    throw new SelfCheckException("Grammarian report {0} says speaker {1} had grammarian items but {1} was not present at meeting {2}", r.Id, r.Speaker, r.Meeting);
                }
            }
        }
    }
}
