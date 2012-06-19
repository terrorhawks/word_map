require 'spec_helper'

describe "Words" do
  
  before do
  end

  it "returns hello world" do
     puts Words.count_words("Based on the data gathered from our customer and employee surveys, the following is a list of 10 technology tips we see for taking place over the coming 12 months.

     1. For their ability to help developers deliver features more quickly and with more agility, convention-over-configuration application frameworks such as Rails and Grails will continue to reduce Java s past dominance of the web application development scene. We expect Rails and Grails to increase their share of our work and further eclipse the Java share over the next 12 months.

     2. Grails will increasingly find a place in the technology stacks of customers who don t want to move away from the JVM.

     3. New Java-based convention-over-configuration frameworks such as Play will become production-ready.

     4. While in the past developers who only have mastery of Java would be in demand, today and into the future it will be critical for a developer to have mastery of two or three languages. We expect those to be drawn from Ruby, Objective-C, Groovy, JavaScript, and Java. We expect functional programming languages such as Scala to begin to play a part for specific problem domains.

     5. The use of NoSQL databases, especially MongoDB, will increase as customers are attracted to their light-weight approach to horizontal scalability and high availability compared with traditional RDBMSs such as Oracle, MySQL and Postgres.

     6. Rather than making assumptions about what users want, customers will more and more use analytics to test assumptions, and only add a feature that has been proven to contribute to growth metrics. Daily, or at least weekly, releases to production will enable this agility through automated continuous deployment with Chef or Puppet. The agility of cloud infrastructure (public and private) will also enable this trend.

     7. People with deep skills and experience in UX and user- centred design will be an important part of every project. With this growth in demand, project stakeholders will need to be more vigilant about the actual depth of UX expertise in their organisations, to avoid unintentionally labelling poor experience design with user-centred design.

     8. Native mobile apps in Objective-C for iOS and Java for Android will continue to be more important than cross- platform frameworks such as Titanium and PhoneGap, or web apps using HTML5. The main driver behind this importance of native apps is the much greater control over the user experience on both platforms. We have also found that the promise of cross-platform is not real; an app written with Titanium on iOS will take about another 30-40% of the effort again to port to one device running Android.

     9. iOS will continue to be more important than Android in Australia for mobile applications, due to iOS s user mindshare and severe platform fragmentation of the Android platform.

     10. Machine learning and artificial intelligence will become more important to glean understanding and recommendations from raw data, especially in the analysis of sentiment about products, and consumer and business confidence.")
  
  
  end
end