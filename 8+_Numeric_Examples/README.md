# NSS Tutorial

Field | Type
------|-----
ukprn | varchar(8)
institution | varchar(100)
subject | varchar(60)
level | varchar(50)
question | varchar(10)
A_STRONGLY_DISAGREE | int(11)
A_DISAGREE | int(11)
A_NEUTRAL | int(11)
A_AGREE | int(11)
A_STRONGLY_AGREE | int(11)
A_NA | int(11)
CI_MIN | int(11)
score | int(11)
CI_MAX | int(11)
response | int(11)
sample | int(11)
aggregate | char(1)
...|...

National Student Survey 2012

The National Student Survey [http://www.thestudentsurvey.com/](http://www.thestudentsurvey.com/) is presented to thousands of graduating students in UK Higher Education. The survey asks 22 questions, students can respond with STRONGLY DISAGREE, DISAGREE, NEUTRAL, AGREE or STRONGLY AGREE. The values in these columns represent PERCENTAGES of the total students who responded with that answer.

The table nss has one row per institution, subject and question.


Check out more details on [sqlzoo section 8+ Numeric Examples](https://sqlzoo.net/wiki/NSS_Tutorial)
