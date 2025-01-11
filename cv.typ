#import "@preview/silver-dev-cv:1.0.2": *

#show: cv.with(
  font-type: "PT Serif",
  continue-header: "false",
  name: "Ariel Parra",
  address: "Barcelona, Spain",
  lastupdated: "true",
  pagecount: "true",
  date: "2025-01-11",
  contacts: (
    (text: "LinkedIn", link: "https://www.linkedin.com/in/arielparra/"),
    (text: "Github", link: "https://www.github.com"),
    (text: "arielpar@gmail.com", link: "mailto:arielpar@gmail.com"),
  ),
)

// about
#section[About Me]
#descript[With nearly 20 years in software engineering, I've grown from Backend Engineer to Engineering Manager at top companies like Eventbrite, Typeform, and, more recently, Wallapop. 
My journey has involved solving complex problems, building strong technical skills, and leading teams to deliver impactful projects. As the Engineering Manager for Wallapop's Payments and Checkout team, I optimize user experiences and payment processes and foster an innovative environment where engineers thrive. I'm passionate about leveraging technology and collaboration to achieve meaningful results.]

#sectionsep
//Experience
#section("Experience")
#job(
  position: "Engineering Manager",
  institution: [Wallapop],
  location: "Remote",
  date: "Apr 2023 - Present",
  description: [
    - Engineering Manager of the Payments and Checkout Team, I oversee the successful delivery of projects by closely coordinating with the Product Manager and the Engineering team to ensure alignment with our goals. I also lead cross-functional efforts and manage integrations with internal stakeholders and third-party partners.
    - Responsible for fostering the team's career growth, supporting their development, and ensuring their success. I drive collaboration, operational excellence, and innovative solutions to enhance customers' payment experience.
  ],
)

#job(
  position: "Engineering Manager",
  institution: [Typeform],
  location: "Remote",
  date: "Aug 2020 - January 2023",
  description: [
    - Engineer Manager of an R&D team part of the Typeform initiative in charge of the experimentation, verification, and development of new products that will enhance the Typeform ecosystem.
    - I managed a team of 6 people, from Mid-Senior to Staff Engineers, helping them with their development careers.
    - I collaborated with Product Managers and Product Designers, defining and distributing tasks and setting expectations for our stakeholders.
    - I actively participated in technical discussions and architectural proposals, defining priorities and working with other engineer managers to align our work.
  ],
)

#job(
  position: "Engineering Team Lead",
  institution: [Typeform],
  location: "Remote",
  date: "Aug 2020 - Dec 2021",
  description: [
    - Hands-on Engineering Manager of a Typeform sub-product called VideoAsk
    - Built team culture and defined best practices within a startup environment.
    - Developed features end-to-end for enterprise customers and provided technical mentorship to the team, focused on back-end development.
  ],
)

#job(
  position: "Lead Solutions Architect",
  institution: [Capitole Consulting],
  location: "Remote",
  date: "Jan 2020 - Aug 2020",
  description: [
    - Analyzed requirements and defined primary architecture for in-house projects along with the initial setup of development baseline, standards, CI/CD, and dev workflows. 
    - Worked as a consultant for a SaaS company, managing two individual contributors.
  ],
)

#job(
  position: "Team Lead",
  institution: [Eventbrite],
  location: "Remote",
  date: "Apr 2019 - Oct 2019",
  description: [
    - Led the team that focused on the main functionalities of big music organizers.
    - Acted as Business Unit Architect, coordinating work between business units and focused on team growth and technical mentorship.
  ],
)

#job(
  position: "Senior Software Engineer II",
  institution: [Eventbrite],
  location: "Remote",
  date: "Apr 2017 - Apr 2019",
  description: [
    - I led a team that was in charge of integrating Ticketfly tools into Eventbrite.
    - Design, coordinate and implement cross-tribe initiatives focused on the functionalities of music organizers.
  ],
)

#job(
  position: "Senior Software Engineer",
  institution: [Eventbrite],
  location: "Remote",
  date: "Dec 2015 - Apr 2017",
  description: [
    - Worked on integrating functionalities from Eventioz into Eventbrite, including a significant project to transfer contacts into Cassandra.
  ],
)

#job(
  position: "Software Engineer",
  institution: [Eventbrite],
  location: "Remote",
  date: "Oct 2014 - Dec 2015",
  description: [
    - Integrated functionalities from a recently acquired company into the Eventbrite ecosystem.
  ],
)

#section("Skills")
#oneline-title-item(
  title: "Management & Leadership",
  content: [
        - Team Leadership
        - Project Management
        - Agile Methodologies
        - Mentoring & Coaching
        - Problem Solving
        - Stakeholder Management
        - Decision Making
      ],
)
#oneline-title-item(
  title: "Technical Skills",
  content: [- Languages: Python, Ruby, JavaScript, SQL
        - Frameworks & Libraries: Django, React, Rails
        - Cloud & Infrastructure: AWS, Docker, Kubernetes
        - Databases: PostgreSQL, Cassandra, MySQL
      ],
)

#sectionsep
#section("Projects")
#project(
    title: [Pagestream.Design],
    date: [2024],
    description: [Built a Figma Plugin that enhance remote collaboration providing teams with standardised file templates that ensure everyone is on the same page. Powered by a Ruby on Rails API and page]
)

#sectionsep
#section("Complementary")
#project(
    title: [University Professor],
    date: "Aug 2018 - Nov 2019",
    description: [Practical applications professor of the subject "Arquitectura de Microservicios".
    - Microservices theory applied to a practical example
    - Definition of services using different languages
    - Guidance on the final project about a new module that should be attached to a current micro-service environment.]
)
#project(
    title: [University Researcher],
    date: "Jan 2008 - Dec 2009",
    description: [University Researcher, working in 2 groups:
    - CODAREC6: AN IPV6 TEST BED: Laboratory of Study, Design, Development, Implementation, Testing and Training of Internet Protocol Version 6 - Quality in the software development process applied to Socket Programming.
    - PSP Software application: implementation of a software using PSP methodology to track the lifecycle of a software project]
)

#sectionsep
#section("Education")
#education(
  institution: [Universidad Tecnológica Nacional],
  major: [Software Engineering],
  date: "2002-2010",
  location: "Mendoza, Argentina",
)

#education(
  institution: [Universidad Tecnológica Nacional],
  major: [University System Analist],
  date: "2002-2008",
  location: "Mendoza, Argentina",
)
