//
//  Books.swift
//  AudioBooks
//
//  Created by Minyu Wang on 23/01/2024.
//

import Foundation

struct Book: Hashable, Identifiable {
    let id = UUID()
    
    let name: String
    let imageName: String
    let author: String
    let urlString: String
    let description: String
    
    
}

struct SampleData {
    // just a sample data to pass for other views to render
    static let sampleBook =  Book(name: "Lessons in Chemistry",
                                   imageName: "LessonsinChemistry",
                                   author: "Bonnie Garmus",
                                   urlString: "https://www.audible.co.uk/pd/Lessons-in-Chemistry-Audiobook/1473596467",
                                   description: "Chemist Elizabeth Zott is not your average woman. In fact, Elizabeth Zott would be the first to point out that there is no such thing. But it's the early 1960s and her all-male team at Hastings Research Institute take a very unscientific view of equality. Forced to resign, she reluctantly signs on as the host of a cooking show, Supper at Six. But her revolutionary approach to cooking, fuelled by scientific and rational commentary, grabs the attention of a nation. Soon, a legion of overlooked housewives find themselves daring to change the status quo. One molecule at a time.")
    
    // imageName -> match Assets icon name
    static let books = [
        Book(name: "Atomic Habits",
              imageName: "AtomicHabits",
              author: "James Clear",
              urlString: "https://www.audible.co.uk/pd/Atomic-Habits-Audiobook/1473565421",
              description: "There's never been a better time to make a few tiny changes that will revolutionise your life. A revolutionary system to get one per cent better every day."),
        Book(name: "How They Broke Britain",
              imageName: "HowTheyBrokeBritain",
              author: "James O'Brien",
              urlString: "https://www.audible.co.uk/pd/How-They-Broke-Britain-Audiobook/B0C9DFLRP7",
              description: "Something has gone really wrong in Britain. Our economy has tanked, our freedoms are shrinking, and social divisions are growing. Our politicians seem most interested in their own careers, and much of the media only make things worse."),
        Book(name: "Lessons in Chemistry",
              imageName: "LessonsinChemistry",
              author: "Bonnie Garmus",
              urlString: "https://www.audible.co.uk/pd/Lessons-in-Chemistry-Audiobook/1473596467",
              description: "Chemist Elizabeth Zott is not your average woman. In fact, Elizabeth Zott would be the first to point out that there is no such thing. But it's the early 1960s and her all-male team at Hastings Research Institute take a very unscientific view of equality. Forced to resign, she reluctantly signs on as the host of a cooking show, Supper at Six."),
        Book(name: "Never Split the Difference",
              imageName: "NeverSplittheDifference",
              author: "Chris Voss, Tahl Raz",
              urlString: "https://www.audible.co.uk/pd/Never-Split-the-Difference-Audiobook/1473575346",
              description: "A former FBI hostage negotiator offers a new, field-tested approach to negotiating - effective in any situation. After a stint policing the rough streets of Kansas City, Missouri, Chris Voss joined the FBI, where his career as a kidnapping negotiator brought him face-to-face with bank robbers, gang leaders and terrorists."),
        Book(name: "Politics on the Edge",
              imageName: "PoliticsontheEdge",
              author: "Rory Stewart",
              urlString: "https://www.audible.co.uk/pd/Politics-on-the-Edge-Audiobook/B0C1KWPR8P",
              description: "Over the course of a decade from 2010, Rory Stewart went from being a political outsider to standing for prime minister - before being sacked from a Conservative Party that he had come to barely recognise. Tackling ministerial briefs on flood response and prison violence, engaging with conflict and poverty abroad as a foreign minister."),
        Book(name: "So Good They Can't Ignore You",
              imageName: "SoGoodTheyCantIgnoreYou",
              author: "Cal Newport",
              urlString: "https://www.audible.co.uk/pd/So-Good-They-Cant-Ignore-You-Audiobook/B01LY6GCBS",
              description: "Skill and ability trump passion. Inspired by former Apple CEO Steve Jobs' famous Stanford University commencement speech in which Jobs urges idealistic grads to chase their dreams, Newport takes issue with that advice, claiming that not only is this advice Pollyannaish but that Jobs himself never followed his own advice."),
        Book(name: "Spare",
              imageName: "Spare",
              author: "Prince Harry The Duke of Sussex",
              urlString: "https://www.audible.co.uk/pd/Spare-Audiobook/B0BKQVNW1Q",
              description: "For Harry, this is that story at last. Before losing his mother, twelve-year-old Prince Harry was known as the carefree one, the happy-go-lucky Spare to the more serious Heir. Grief changed everything. He struggled at school, struggled with anger, with loneliness-and, because he blamed the press for his mother's death, he struggled to accept life in the spotlight."),
        Book(name: "Start with Why",
              imageName: "StartwithWhy",
              author: "Simon Sinek",
              urlString: "https://www.audible.co.uk/pd/Start-with-Why-Audiobook/B09J5FX2DP",
              description: "Why are some people and organisations more inventive, pioneering and successful than others? And why are they able to repeat their success again and again? Because in business it doesn't matter what you do, it matters why you do it.  Steve Jobs, the Wright brothers and Martin Luther King have one thing in common: they started with why. This book is for anyone who wants to inspire others or to be inspired."),
        Book(name: "The Gifts of Imperfection",
              imageName: "TheGiftsofImperfection",
              author: "Brené Brown",
              urlString: "https://www.audible.co.uk/pd/The-Gifts-of-Imperfection-Audiobook/1473588731",
              description: "What transforms this audiobook from written word to effective daily practices are the 10 guideposts to wholehearted living. The guideposts not only help us understand the practices that will allow us to change our lives and families, they also walk us through the unattainable and sabotaging expectations that get in the way.")
        ]
    }
        
