##Questions & Answers
1/27/2020
## Agile Notes

###
**What are sequential set of steps for "WaterFall" Framework?**
###
- Requirement Analysis - Document all aspects of business, system and user requirements as initial step in project
- Design - based on the completed set of requirements
- Development - create code for application
- Testing - generally test case creation begins with Requirements or in some cases as late as with code development
- Implementation - generally test case creation begins with Requirements or in some cases as late as with code development
- Maintenance - Post deployment support of the application which may include Bug Fixes, Enhancements, Upgrades (Operating System, DB, services. servers, etc)

**Problems with traditional approach are?**
###
Assumes all requirements are known up front and nothing will change before the deployment of the application

Can take several months or even years from start to implementation even when the project goes as planned

If requirements change, the schedule can be significantly impacted, and it would be costly to the project

If testing uncovers design or requirement errors, the cost and schedule impacts can be crippling to the project.

**What is Agile?**

Agile software development describes an approach to software development under which requirements and solutions evolve through the collaborative effort of self-organizing and cross-functional teams and their customer(s)/end user(s). It advocates adaptive planning, evolutionary development, early delivery, and continual improvement, and it encourages rapid and flexible response to change. (Wikipedia)

**What is Agile Manifesto?**
###
-  Valuing **Individuals and Interaction** over processes and tools.
-  Valuing **Working software** over comprehensive documentation.
- Valuing **Customer collaboration** over contract negotiation.
- Valuing **Responding to change** over following plan.

**What are the principles behind the agile Manifesto?**
###
- 1. Highest priority is to satisfy the customer through early and continuous delivery of valuable software
- 2. Welcome changing requirements, even in late development. Agile processes harness change for the customer's competitive advantage.
- 3. Deliver working software frequently, from a couple weeks to a couple months, with a preference to the shorter timescale.
- 4. Business people and developers must work together daily throughout the project.
- 5. Build project around motivated individuals. Give them environment and support they need and trust them to get the job done.
- 6. Most efficient and effective method of conveying information to an within a development team is face-to-face conversation.
- 7. Working software is the primary measure of progress.
- 8. Agile process promote sustainable development. The sponsors, developers and users should be able to maintain a constant pace indefinitely.
- 9. Continuous attention to technical excellence and good design enhances agility.
- 10. Simplicity- the art of maximizing the amount of work not done (is essential).
- 11. Best architectures, requirements and design emerge from self organizing teams.
- 12.Regular intervals - team reflects on how to become more effective, then tunes and adjusts its behavior accordingly.
###
**Which Frameworks support Agile?**
###
	Several frameworks support Agile.
		*Kanban
		*Scrum
		*Extreme Programming(XP)
		*Crystal
		*Dynamic Systems Development Method (DSDM)
		*Lean Software Development(LSD)
		*Feature-Driven Development(FDD)
##

## Scrum Notes
**What is Scrum**
###
- It's a framework intended to be adaptable to team's needs, not a methodology
- It's iterative, focused on small deliverable features of application
- It's aligned with Agile principles
- It's self-manged by team
- It's one of multiple Agile compliant frameworks

**What are the three pillars of scrum**
###
- Transparency - Significant aspect of the process must be visible to those responsible for the outcome.
- Inspection - access to artifacts and progress reports
- Adaptation - working smart for team / products

**What does a scrum team focus on?**
###
- A scrum team is a self-organizing in that is no overall team leader who decided which person will do task or how a problem will be solved. Those are issues that are decide by the team as a whole. 

**What is the role of a Scrum Master?**
###
- Generally though of as a coach for the team, helping team members use the scrum process to perform at the highest level. Facilitates meetings and charged with removing roadblocks and addressing impediments for the team.

**What is the role of a product owner?**
###
- Owns the product backlog, represents the business, "grooms" the user stories by prioritizing and writing acceptance criteria.

**What is the role of a Development Team?**
###
- Coding, testing and anyone else working with the users stories are considered to be developing team.
	* Ad hoc members - occasionally special skill sets may be needed, and outside experts may be brought in short term for a sprint. They engage to complete a unit of work that the team does not have the skill set to accomplish themselves. Example may be a Database Administrator or security expert.
	* Stakeholders - everyone else that may have an interest in development of application. They may attend Sprint Reviews.
	
**What are the three main artifacts that have to be produced?**
###
- Product Backlog - List of Epics and User Stories waiting to be worked in future sprints.
- Sprint Backlog - The user stories committed to be worked on in a sprint.
- Increment - The body of work accepted by the Product Owner at the end of a Sprint "Done"

**Items included in Product Backlog and Sprint Backlog are generally organized in what three types?**
###
- Epic - a big chunk of work that has one common objective. It can be a feature, customer request or business requirement. In the backlog, it is a placeholder for a required feature with few lines of description
- User Story - captures a description of a software from an end-user perspective. It describes the type of user, what they want and why.
	*	User Stories describe the type of user, what they want and why.
	*	**As a** < role>, **I want to** < action>, **so that** < reason>
	*	**As a** customer, **I want to** check my account balances, **so that** I can keep track of account activity
- Task - smaller work items used to break a story into smaller units

**When is an increment "Done"?**
###
- Scrum team members and stakeholders must have a shared understanding of what it means for work to be complete(Pillar of transparency)
- Scrum Master guides the development team in knowing how many product backlog items it can select during a Sprint planning
- Development team of scrum team must define a definition of "done" appropriate for product
- As scrum teams mature, it is expected that their definitions of "done" will expand to include more stringent criteria for higher quality. 

**What is the purpose of a sprint goal?**
###
- an objective will be met through a sprint implementation of product backlog.
- provides guidance to development team on why it is building the increment

- Why have a goal?
	*	causes the development team to work together rather than on separate initiatives
	*	a sprint would be canceled if the sprint goal becomes obsolete.
	*	during the sprint, no changes are made that would endanger sprint goal
	
**How do you measure success?**
###
- Story points enables a way to estimate ranges of effort
	* 1 Story Point = 1-2 Workdays
	* 2 Story Point = 3-5 Workdays
	* 3 Story Point = 6-14 Workdays
- Burn-down chart - shows the amount of work committed to during the sprint and tracks teams progress towards completion.
	* Each day before the Stand-up meeting, team members should update their % of complete on each user story/task.
	* Ex. if a team commits to  100 story points, end of the sprints value should be 0.
- Velocity - which is the average points completed over multiple sprints
	* Vacation/Holidays days of team members
	* Maturity of team
	* Addition or loss of members
(Plan for success when planning sprint. Don't overload team. Velocity must be sustainable)