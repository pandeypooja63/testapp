class ServeController < ApplicationController
  def index
		places=[
			{
			'name'=>'The State Capitol',
			'InterestingFacts'=>'The Texas Capitol is an unusual example of late 19th century community structural design and is extensively recognized as one of the nation\'s most eminent state capitols.
			- The structural external walls are "sunset red" granite, extracted just 50 miles from the location.
			- In 1997, the park-like grounds surrounding the Capitol were given a much needed amount of needed $8 million for redecoration and re-establishment.',
			'Thingstodo'=>'It is one of the appealing tourist attractions situated in Austin. The building is made up of pink granite and looks like the U.S. Capitol structure in Washington, D.C. The grounds are wonderfully landscaped by means of lots of trees, manicured lawns and blossom beds. The ambiance around the Capitol building is one of stillness and peacefulness',
                         'lattitude'=>'29.7394429',
                         'longitude'=>'-95.3177513',
                         "p2009"=>'2',
                         'p2010'=>'5',
                         'p2011'=>'7',
                         'p2012'=>'8',
                         'p2013'=>'8',
                         'p2014'=>'9'

    
	  		},
			{
			'name'=>'The River Walk (Paseo del Rio)',
                        'InterestingFacts'=>'The River Walk is visited by millions of tourists each year to relish this uncommon urban sanctuary that winds along the San Antonio River in central San Antonio.
                         - It is one story below the streets of Downtown San Antonio and is lined by bars, shops and restaurants.
                         - The River Walk is a significant part of the citys urban life style and a tourist attraction in its own right.',
                         'Thingstodo'=> 'The River Walk is a large place to learn extra on the subject of the history of San Antonio. It winds from side to side the old downtown region and a lot of noted historic sites are inside trouble-free walking space. River cruises are available with interpreters who inform stories of the record of the city and spot out points of historic attention. Also enjoy the lush landscapes, attractive pathways, chiming waterfalls and outdoor art',
                         'lattitude'=>'29.423197900000000000',
                         'longitude'=>'-98.490860399999970000',
                         'p2009'=>'1',
                         'p2010'=>'2',
                         'p2011'=>'4',
                         'p2012'=>'8',
                         'p2013'=>'7',
                         'p2014'=>'10'
		        },
                        {
                        'name'=>'The Alamo',
                        'InterestingFacts'=>'The Alamo was at first a Spanish undertaking known as Mission San Antonio de Valero. 
                         - It was formerly constructed by the Spanish Empire in the 18th century for the education of local Native Americans after their conversion to Christianity.
                         - The Alamo turned out to be a castle under the Mexicans.
                         - The Texans afterward used it as a fort. Some of the buildings were sold to a mercantile company which operated them as a wholesale grocery store. But at present it is a museum in the Alamo Plaza District of Downtown San Antonio, Texas, USA',
                       	'Thingstodo'=> 'People visit this educational museum to gain knowledge about the important role it played in Texas effort for freedom. It is an excellent visiting place for the people who are fond of knowing history',
                         'lattitude'=>'29.425705400000000000',
                         'longitude'=>'-98.486074900000000000',
                         'p2009'=>'3',
                         'p2010'=>'2',
                         'p2011'=>'6',
                         'p2012'=>'8',
                         'p2013'=>'8',
                         'p2014'=>'10'
                        },
                        {
                        'name'=>' Dallas World Aquarium',
                        'InterestingFacts'=>'The entire facility shows species as of five continents, three oceans, 14 countries, and numerous oceans and waterways.
                         - It is a more than of 600,000 gallons of water situate that is filled by means of sharks, manatees and a lot more species that are not found in other places. 
                         - Mayan dancing is the most interesting and liked activity within this place.',                       	
                        'Thingstodo'=> 'This is very interesting to see the underground water bodies in the natural habitat. It offers number of activities to carry out which include animal contacts, gift shops, picnic area, private dealings and dinning.',
                         'lattitude'=>'32.783585',
                         'longitude'=>'-96.805077',
                         'p2009'=>'1',
                         'p2010'=>'2',
                         'p2011'=>'5',
                         'p2012'=>'6',
                         'p2013'=>'8',
                         'p2014'=>'10'
                         }
                       
		     ]
	render json: places
  end
end
