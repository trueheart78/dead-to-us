module WelcomeHelper
  def records
    [
      { name: 'Mark G', death_date: '2017', epitaph: 'product ownership got the best of you.'},
      { name: 'Mark H', death_date: '2017', epitaph: 'you flew the coop too soon.'},
      { name: 'Jake', death_date: '2017', epitaph: 'your insurance apparently did not cover this. #StateFarm'},
      { name: 'Barry', death_date: '2017', epitaph: 'something something a "your face" joke.'},
    ]
  end

  def epitaph(record)
    [ epitaph_intro, relationship ].compact.join(' ') + ', ' + record.fetch(:epitaph)
  end

  def epitaph_intro
    [
      'Goodbye',
      'Farewell',
      'So long',
    ].sample
  end

  def relationship
    [
      'friend',
      'pal',
      'buddy'
    ].sample
  end
end
