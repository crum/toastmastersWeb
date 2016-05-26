using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabasePlayground
{
    // All of these depend on the DB, do not change one without changing the other.

    [Flags]
    internal enum AwardType
    {
        INVALID = 0,
        Communication = 1,
        Leadership = 2,
        Toastmasters = Communication | Leadership,
    }

    internal enum MeetingAwardType
    {
        INVALID = 0,
        BestSpeaker = 1,
        BestEvaluator = 2,
        BestTableTopic = 3,
    }

    internal enum MemberStatus
    {
        INVALID = 0,
        Guest = 1,
        GoodStanding = 2,
        Lapsed = 3,
        OnBreak = 4,
        Quit = 5,
    }

    internal enum OfficerRole
    {
        INVALID = 0,
        President = 1,
        VicePresidentOfEducation = 2,
        VicePresidentOfMembership = 3,
        VicePresidentOfPublicRelations = 4,
        Secretary = 5,
        Treasurer = 6,
        SergeantAtArms = 7,
        ImmediatePastPresident = 8,
        AreaGovernor = 9,
    }

    internal enum ParticipantRole
    {
        INVALID = 0,
        Attended = 1,
        Toastmaster = 2,
        TableTopicsMaster = 3,
        Speaker = 4,
        Evaluator = 5,
        TableTopicsSpeaker = 6,
        Grammarian = 7,
        Timer = 8,
        GeneralEvaluator = 9,
    }

    internal enum PaymentType
    {
        INVALID = 0,
        Check = 1,
        Square = 2,
        Cash = 3,
        Other = 4,
    }
}
