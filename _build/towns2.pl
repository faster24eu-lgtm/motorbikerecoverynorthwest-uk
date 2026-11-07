use utf8;
# More town pages (added 2026-11-08). Same fields as @TOWNS in places.pl.
# Every page has its own roads, local notes and FAQs, so no two read alike.
[
  # ---------------------------------------------------------- Greater Manchester
  {
    slug => 'salford', name => 'Salford', county => 'Greater Manchester', short => 'Salford',
    intro => 'From MediaCityUK and Salford Quays to Swinton, Eccles and Worsley, Salford is full of commuters on 125s, delivery scooters and riders heading out along the East Lancs Road. We recover bikes across the city, 24/7.',
    roads => [
      [ 'M602 and the M60 at Worsley', 'Short, fast and busy. If the bike dies, get behind the barrier and call.' ],
      [ 'A580 East Lancashire Road', 'Long and straight, with fast traffic and few safe places to stop.' ],
      [ 'A6 Chapel Street and the Crescent', 'Stop-start traffic past the university and into the city centre.' ],
      [ 'Salford Quays and MediaCityUK', 'Bridges, cobbles and underground car parks.' ],
    ],
    local => 'A lot of Salford calls are from underground and multi-storey car parks at the Quays: flat batteries after a week parked up, or a bike that won&rsquo;t start on the ramp. Tell us the car park, the level and the height limit at the entrance, so we send a truck that fits or plan to wheel the bike out.',
    local2 => 'Delivery riders working the city centre often need the scooter taken to a dealer before the next shift. If the bike is chained up in Salford overnight, tell us where the key and the lock key are, so the truck isn&rsquo;t standing waiting.',
    roadlinks => [], nearby => [qw(manchester bolton leigh altrincham)],
    faq => [
      [ 'Can you get a bike out of an underground car park at Salford Quays?', 'Usually, yes. If the height limit is too low for the truck, we wheel the bike up to street level and load it there. Tell us the car park and level when you call.' ],
    ],
  },
  {
    slug => 'oldham', name => 'Oldham &amp; Saddleworth', county => 'Greater Manchester', short => 'Oldham',
    intro => 'Oldham sits on the edge of the Pennines, and Saddleworth&rsquo;s villages, Uppermill, Dobcross, Diggle and Greenfield, lead straight onto the moor roads. We cover the town, the villages and the hills above them.',
    roads => [
      [ 'A62 through Delph to Standedge', 'The old road over the Pennines towards Huddersfield, high and exposed at the top.' ],
      [ 'A635 over Saddleworth Moor', 'Wild, empty moorland between Greenfield and Holmfirth.' ],
      [ 'A627(M) and the M60 at junctions 20 to 22', 'The fast way into Oldham, and busy at rush hour.' ],
      [ 'Oldham town centre and the A62 Manchester Road', 'Buses, traffic lights and lots of short trips.' ],
    ],
    local => 'Weather on the tops above Saddleworth can be completely different from the town. Fog and wet roads up on Standedge or the A635 catch riders out, and there&rsquo;s very little shelter. If you stop up there, get the bike right off the road and send your location as soon as you have signal.',
    local2 => 'In Saddleworth, the pubs and car parks in Uppermill, Delph and Greenfield are the easiest places for a truck to load. If you&rsquo;re on the moor road, tell us whether you&rsquo;re nearer Greenfield or the Holmfirth side.',
    roadlinks => [qw(saddleworth-moor holme-moss)], nearby => [qw(rochdale ashton-under-lyne manchester)],
    faq => [
      [ 'Do you come up to Saddleworth Moor at night?', 'Yes, 24 hours a day. It takes longer to reach than the town, and we give you an honest arrival time on the call.' ],
    ],
  },
  {
    slug => 'rochdale', name => 'Rochdale', county => 'Greater Manchester', short => 'Rochdale',
    intro => 'Rochdale, Heywood, Middleton, Littleborough and Milnrow: we recover bikes across the borough, from the M62 to the moor roads over to Yorkshire and East Lancashire.',
    roads => [
      [ 'M62 junctions 18 to 21', 'Heavy lorry traffic climbing towards the Pennines. Get well away from the lane.' ],
      [ 'A58 through Littleborough to Blackstone Edge', 'A great climb onto the moors towards Ripponden.' ],
      [ 'A671 and A680 to Burnley and Edenfield', 'Moor roads with fast bends and changeable weather.' ],
      [ 'A627(M) to Oldham', 'A short motorway link, quick and busy.' ],
    ],
    local => 'East of Rochdale the M62 climbs towards the highest point of any motorway in England, between junctions 22 and 23. Wind, rain and fog on that stretch are hard on riders and bikes. If you&rsquo;re struggling, come off at junction 21 or 22 rather than pushing on over the top.',
    local2 => 'Hollingworth Lake and the Littleborough end of the A58 are popular with riders on summer evenings. If the bike won&rsquo;t restart at the lake, tell us which car park you&rsquo;re in; they&rsquo;re easy for a truck to load from.',
    roadlinks => [], nearby => [qw(bury oldham rossendale manchester)],
    faq => [
      [ 'My bike broke down on the M62 near Rochdale. What should I do?', 'Get onto the hard shoulder or into an emergency area, then get behind the barrier and call us. If you can&rsquo;t get out of a live lane, call 999 first.' ],
    ],
  },
  {
    slug => 'bury', name => 'Bury', county => 'Greater Manchester', short => 'Bury',
    intro => 'Bury, Ramsbottom, Radcliffe, Prestwich and Whitefield: we recover motorbikes across the borough, from Simister Island on the M60 to the Rossendale moors.',
    roads => [
      [ 'M60 and M62 at Simister Island (junction 18)', 'A big, busy interchange. Lane changes catch riders out.' ],
      [ 'M66 north to Edenfield and Rossendale', 'Fast, and the start of the run up to the moors.' ],
      [ 'A56 Walmersley Road and Bolton Road', 'Busy town roads with lots of junctions.' ],
      [ 'Holcombe Road and the roads above Ramsbottom', 'Steep lanes with views over the valley, and the odd tight bend.' ],
    ],
    local => 'Ramsbottom and Holcombe are popular weekend stops, and the steep lanes above the town catch out riders two-up or on cold tyres. A low-speed drop that snaps a lever is enough to end the ride. Push the bike somewhere flat if you can, and send us the pin.',
    local2 => 'Simister Island, where the M60, M62 and M66 meet, is one of the busiest junctions in the North West. If the bike stops there, don&rsquo;t try to cross lanes to reach the hard shoulder on the other side. Stay where you are safest and call 999 if you&rsquo;re stuck in a live lane.',
    roadlinks => [], nearby => [qw(bolton rochdale rossendale manchester)],
    faq => [
      [ 'Can you take my bike from Bury to a dealer in Manchester?', 'Yes. Tell us which dealer, and check they&rsquo;re open to receive it. Out of hours, we can take it home or to storage instead.' ],
    ],
  },
  {
    slug => 'altrincham', name => 'Altrincham &amp; Sale', county => 'Greater Manchester', short => 'Altrincham',
    intro => 'Trafford&rsquo;s southern towns, Altrincham, Sale, Timperley and Hale, sit between the M60, the M56 and Manchester Airport. We recover commuter bikes, weekend bikes and airport parking breakdowns, day and night.',
    roads => [
      [ 'M60 junctions 6 to 10', 'Past Sale Water Park and the Trafford Centre, often slow.' ],
      [ 'M56 junctions 3 to 7 and the airport roads', 'Fast, with lots of slip roads close together.' ],
      [ 'A56 Chester Road through Sale and Altrincham', 'Busy, with tram crossings and bus lanes.' ],
      [ 'A556 and the lanes past Dunham Massey', 'The way out into Cheshire for a weekend ride.' ],
    ],
    local => 'Riders who leave a bike in a long-stay car park at Manchester Airport sometimes come back to a flat battery. If yours won&rsquo;t start, tell us which car park and row it&rsquo;s in, and whether you need it taken home or just to a garage. Airport car parks have height limits, so we may load it at the exit.',
    local2 => 'Tram lines on the A56 and around Altrincham interchange are slippery in the wet, and a front wheel in a rail groove is a common cause of low-speed falls. If that&rsquo;s happened, get yourself and the bike off the tracks first.',
    roadlinks => [], nearby => [qw(manchester stockport wilmslow warrington)],
    faq => [
      [ 'Can you collect my bike from a Manchester Airport car park?', 'Yes. Tell us the car park and row, and bring your parking ticket or booking so we can get in and out.' ],
    ],
  },
  {
    slug => 'ashton-under-lyne', name => 'Ashton-under-Lyne &amp; Tameside', county => 'Greater Manchester', short => 'Ashton',
    intro => 'Ashton, Stalybridge, Hyde, Denton, Dukinfield and Mossley: Tameside is where the M60 and M67 meet the roads up to the Peak District. We recover bikes across the borough, round the clock.',
    roads => [
      [ 'M60 junctions 23 and 24 and the M67', 'The M67 runs to Hyde and Mottram, then hands over to the A57 and A628.' ],
      [ 'A628 Woodhead Pass', 'The trans-Pennine road to Penistone: heavy lorries, high moorland and fierce weather.' ],
      [ 'A635 and A6018 out of Stalybridge and Mossley', 'Steep roads up towards Saddleworth and the moors.' ],
      [ 'Ashton town centre and the A6140', 'Busy roundabouts and retail park traffic.' ],
    ],
    local => 'The A628 over Woodhead is a lorry route as well as a bike route, and a breakdown there is no fun: few lay-bys, fast traffic and weather that changes quickly at the top. If the bike starts to struggle, pull into the first safe lay-by rather than trying to make it over the summit.',
    local2 => 'Mottram and Hollingworth are the bottleneck where traffic for both Woodhead and the Snake Pass queues. Bikes overheat and clutches suffer in that traffic on summer weekends. If the bike stops in the queue, get onto the pavement side and send us your pin.',
    roadlinks => [qw(snake-pass holme-moss)], nearby => [qw(oldham stockport glossop manchester)],
    faq => [
      [ 'Do you cover the Woodhead Pass from Tameside?', 'Yes, on both sides of the summit. Tell us whether you&rsquo;re on the Manchester or the Penistone side.' ],
    ],
  },
  {
    slug => 'leigh', name => 'Leigh, Atherton &amp; Tyldesley', county => 'Greater Manchester', short => 'Leigh',
    intro => 'Leigh, Atherton, Tyldesley, Astley and Golborne sit between Wigan, Bolton and Warrington, with the East Lancs Road along the south. We recover bikes across the area, 24 hours a day.',
    roads => [
      [ 'A580 East Lancashire Road', 'Fast and straight, with big junctions at Astley and Lowton.' ],
      [ 'A579 and A577 through Atherton and Tyldesley', 'Town roads, roundabouts and busy junctions.' ],
      [ 'M6 junction 23 at Haydock', 'The nearest motorway, busy around the racecourse on race days.' ],
      [ 'The roads around Pennington Flash', 'Quiet lanes, and a country park car park that&rsquo;s easy to load from.' ],
    ],
    local => 'Leigh has no motorway of its own, so most calls here are from town roads and the East Lancs Road. On the A580 the traffic is fast and the verges are narrow; if the bike stops, get well off the carriageway before you do anything else.',
    local2 => 'If your bike has broken down at home in Leigh or Atherton and needs to go to a dealer in Wigan, Bolton or Warrington, that&rsquo;s a quick job. Tell us where it needs to go and when the dealer opens.',
    roadlinks => [], nearby => [qw(wigan bolton warrington salford)],
    faq => [
      [ 'Can you move a non-running bike from my house in Leigh to a garage?', 'Yes. We collect from homes, garages and back alleys. Tell us if it has to be wheeled out through a gate or a passage.' ],
    ],
  },

  # ---------------------------------------------------------- Merseyside
  {
    slug => 'st-helens', name => 'St Helens', county => 'Merseyside', short => 'St Helens',
    intro => 'St Helens, Haydock, Newton-le-Willows, Rainford and Prescot: we recover motorbikes across the borough, from the M6 and M62 to the East Lancs Road.',
    roads => [
      [ 'M6 junction 23 at Haydock', 'Busy, and very busy on race days at Haydock Park.' ],
      [ 'M62 junction 7 and the link to Rainhill', 'The way to Liverpool and Widnes.' ],
      [ 'A580 East Lancashire Road', 'Long, fast and straight through the borough.' ],
      [ 'A570 Rainford bypass towards Ormskirk', 'A quick road out to West Lancashire and the coast.' ],
    ],
    local => 'On race days at Haydock Park the roads around junction 23 back up badly, and bikes overheat in the queues. If yours does, switch off, let it cool, and get it off the road before calling. Don&rsquo;t take a radiator cap off while it&rsquo;s hot.',
    local2 => 'This web address used to belong to a motorbike recovery firm in Newton-le-Willows. We&rsquo;re a separate, independent service, and we cover Newton-le-Willows and Earlestown along with the rest of St Helens.',
    roadlinks => [], nearby => [qw(warrington wigan knowsley ormskirk-skelmersdale)],
    faq => [
      [ 'Are you the old motorbike recovery firm from Newton-le-Willows?', 'No. We&rsquo;re an independent 24/7 service that now uses this web address. We do cover Newton-le-Willows and the rest of St Helens.' ],
      [ 'Can you collect a crashed bike in St Helens for my insurer?', 'Yes. We can take it to your home, a bodyshop or your insurer&rsquo;s approved repairer. Keep our invoice for the claim.' ],
    ],
  },
  {
    slug => 'southport', name => 'Southport &amp; Formby', county => 'Merseyside', short => 'Southport',
    intro => 'Southport, Formby, Ainsdale and Birkdale: the Sefton coast is a favourite summer ride, and a long way from the motorway. We recover bikes along the coast and inland to Ormskirk.',
    roads => [
      [ 'A565 coast road to Formby and Crosby', 'Fast dual carriageway, then busy town roads.' ],
      [ 'A570 to the M58 at junction 3', 'The main road in from the motorway.' ],
      [ 'Lord Street and the promenade', 'Slow traffic, pedestrians and summer crowds.' ],
      [ 'A565 north through Banks to Tarleton', 'Flat, open roads across the mosses.' ],
    ],
    local => 'Sand and salt from the beach get into chains, brakes and electrics. Bikes kept near the coast over winter often have seized calipers or corroded connectors by spring. If yours won&rsquo;t start after standing, a clean and a charge may be all it needs, but if not, we&rsquo;ll get it to a garage.',
    local2 => 'On a busy summer day the roads into Southport and down to the beach car parks are slow. If the bike gives up in the queue, get it onto the pavement side and tell us the nearest junction or landmark, such as the pier or the Marine Lake.',
    roadlinks => [], nearby => [qw(crosby-bootle ormskirk-skelmersdale liverpool preston)],
    faq => [
      [ 'How far is the nearest motorway from Southport?', 'The M58 at junction 3 is about 20 minutes away along the A570. Allow a little longer for a truck to reach the coast than to reach Liverpool.' ],
    ],
  },
  {
    slug => 'knowsley', name => 'Huyton, Kirkby &amp; Knowsley', county => 'Merseyside', short => 'Knowsley',
    intro => 'Huyton, Kirkby, Prescot, Halewood and Whiston: Knowsley sits between Liverpool and the motorways, and a lot of our calls here are from the M57, the M62 and the business parks.',
    roads => [
      [ 'M57 junctions 1 to 7', 'The eastern bypass of Liverpool, fast with few places to stop.' ],
      [ 'M62 junctions 5 and 6', 'Where the M62 meets the M57, busy at peak times.' ],
      [ 'A580 East Lancashire Road through Kirkby', 'Long and fast.' ],
      [ 'Knowsley Industrial Park and Kirkby industrial estate', 'Big roads, lorries and commuters on bikes.' ],
    ],
    local => 'Plenty of riders commute to the business parks in Kirkby and Knowsley, and a bike that won&rsquo;t start at the end of a shift is a common call. Tell us the company and the car park, and whether site security needs to let the truck in.',
    local2 => 'If the bike has been stolen and found in Knowsley, it often has a broken ignition or steering lock and can&rsquo;t be ridden. We can collect it from where the police found it, or from a compound once it&rsquo;s released.',
    roadlinks => [], nearby => [qw(liverpool st-helens crosby-bootle widnes-runcorn)],
    faq => [
      [ 'Can you collect from a business park in Kirkby at night?', 'Yes. Let site security know we&rsquo;re coming, and give us a contact at the gate if there is one.' ],
    ],
  },
  {
    slug => 'crosby-bootle', name => 'Crosby, Bootle &amp; Maghull', county => 'Merseyside', short => 'Crosby',
    intro => 'Bootle, Crosby, Litherland, Maghull and Aintree: north Liverpool runs from the docks to the M58, and we recover motorbikes and scooters across it, day and night.',
    roads => [
      [ 'Switch Island, where the M57, M58 and A5036 meet', 'A complicated junction that catches out riders who don&rsquo;t know it.' ],
      [ 'A5036 to Seaforth and the docks', 'Heavy lorry traffic to the Port of Liverpool.' ],
      [ 'A565 through Crosby and Waterloo', 'The coast road north towards Formby and Southport.' ],
      [ 'M58 towards Maghull and Skelmersdale', 'Quiet but fast, with few places to stop.' ],
    ],
    local => 'The dock roads around Seaforth and Bootle carry heavy lorries, and there&rsquo;s grit, diesel and debris on the surface. Punctures and low-speed slides are common. If you&rsquo;ve come off, get out of the road, then photograph the surface before it&rsquo;s cleaned.',
    local2 => 'Aintree is home to the racecourse and the motor racing circuit, so we also collect track bikes from here. See <a href="/track-day-transport/aintree/">Aintree track day transport</a>.',
    roadlinks => [], nearby => [qw(liverpool southport knowsley ormskirk-skelmersdale)],
    faq => [
      [ 'Can you pick up my bike near Crosby beach?', 'Yes. Tell us the nearest car park or road. Don&rsquo;t try to ride or push it across sand; we&rsquo;ll load from the nearest firm ground.' ],
    ],
  },

  # ---------------------------------------------------------- Cheshire
  {
    slug => 'macclesfield', name => 'Macclesfield', county => 'Cheshire', short => 'Macclesfield',
    intro => 'Macclesfield is the start of the Cat and Fiddle and the gateway to the Peak District&rsquo;s best biking roads. We recover bikes in the town, in Bollington and Prestbury, and up on the moors above them.',
    roads => [
      [ 'A537 Cat and Fiddle to Buxton', 'Famous, fast and heavily policed, with average-speed cameras.' ],
      [ 'A523 to Leek and to Poynton', 'The main north&ndash;south road through the town.' ],
      [ 'A54 towards Buxton and Congleton', 'A sweeping alternative route into the Peak.' ],
      [ 'Lanes to Wildboarclough, Wincle and Tegg&rsquo;s Nose', 'Narrow, steep and beautiful, with little room for a truck.' ],
    ],
    local => 'Weekend riders from all over the North West pass through Macclesfield on the way to the Cat and Fiddle. If your bike stops on the climb out of town, get it into a lay-by or a pub car park rather than leaving it on the narrow verge.',
    local2 => 'On the lanes around Wildboarclough and Wincle, a recovery truck can&rsquo;t always get to where the bike stopped. If you can, roll it down to the nearest wider road or village, and tell us where that is.',
    roadlinks => [qw(cat-and-fiddle)], nearby => [qw(stockport congleton wilmslow buxton)],
    faq => [
      [ 'Can you reach the Wildboarclough lanes with a truck?', 'Sometimes not right to the bike. We&rsquo;ll tell you the nearest point we can load from, and help you get the bike there if it rolls.' ],
    ],
  },
  {
    slug => 'crewe', name => 'Crewe &amp; Nantwich', county => 'Cheshire', short => 'Crewe',
    intro => 'Crewe, Nantwich, Sandbach and Alsager sit on the M6 in South Cheshire. We recover motorway breakdowns, town-centre commuters and weekend riders out in the Cheshire lanes.',
    roads => [
      [ 'M6 junctions 16 and 17, and Sandbach services', 'Busy, with long gaps between junctions.' ],
      [ 'A500 to Stoke-on-Trent', 'A fast dual carriageway with heavy traffic.' ],
      [ 'A534 and A51 through Nantwich', 'Market town roads and busy roundabouts.' ],
      [ 'Crewe town centre and the station area', 'Plenty of commuters on scooters and 125s.' ],
    ],
    local => 'Sandbach services, between junctions 16 and 17, is the safest place to wait if the bike starts playing up on the M6 in South Cheshire. Tell us which side of the services you&rsquo;re on, northbound or southbound.',
    local2 => 'Nantwich&rsquo;s old streets and car parks are tight, and on market days and during events they&rsquo;re busy. If the bike stops in town, tell us the car park or street name, and we&rsquo;ll load where the truck can safely stop.',
    roadlinks => [], nearby => [qw(chester northwich congleton)],
    faq => [
      [ 'My bike broke down at Sandbach services. Can you collect it?', 'Yes. Tell us northbound or southbound, and where in the car park the bike is.' ],
    ],
  },
  {
    slug => 'northwich', name => 'Northwich &amp; Winsford', county => 'Cheshire', short => 'Northwich',
    intro => 'Northwich, Winsford and Middlewich are mid-Cheshire&rsquo;s salt towns, between the M6, the M56 and Delamere Forest. We recover bikes across the area, day and night.',
    roads => [
      [ 'A556 to the M6 and the M56', 'The fast link between the motorways.' ],
      [ 'A49 through Weaverham and Cuddington', 'The road south towards Tarporley and Oulton Park.' ],
      [ 'A54 and A533 through Winsford and Middlewich', 'Town roads, roundabouts and industrial traffic.' ],
      [ 'Lanes through Delamere Forest', 'Popular with riders and cyclists, with tight bends under the trees.' ],
    ],
    local => 'Oulton Park is just down the A49 from Northwich, so we pass through here with track bikes on most event days. If you&rsquo;re local and heading to a track day, ask about <a href="/track-day-transport/oulton-park/">Oulton Park transport</a>.',
    local2 => 'The lanes through Delamere Forest are shaded and stay damp long after rain, with leaves on the road in autumn. Low-speed slides are common. Get the bike off the road and tell us the nearest car park or village.',
    roadlinks => [], nearby => [qw(chester crewe wilmslow warrington)],
    faq => [
      [ 'Do you cover Winsford and Middlewich as well as Northwich?', 'Yes, and the villages around them. Call with your location for a price and arrival time.' ],
    ],
  },
  {
    slug => 'ellesmere-port', name => 'Ellesmere Port', county => 'Cheshire', short => 'Ellesmere Port',
    intro => 'Ellesmere Port sits where the M53 and the M56 meet, between the Wirral and Chester. We recover bikes on the motorways, at Cheshire Oaks and around the town.',
    roads => [
      [ 'M53 junctions 7 to 12', 'The link from the Wirral to Chester, fast and busy.' ],
      [ 'M56 junctions 14 to 16', 'Towards Runcorn and Manchester, past the refinery.' ],
      [ 'Cheshire Oaks and the A5117', 'Retail traffic, with big car parks.' ],
      [ 'Industrial roads around the docks and Stanlow', 'Lorries, grit and diesel on the surface.' ],
    ],
    local => 'Cheshire Oaks car parks are busy at weekends, and a bike that won&rsquo;t restart after a shopping trip is a common call. Tell us which car park and which shop it&rsquo;s nearest, so the truck can find it among the cars.',
    local2 => 'The roads around the refinery and the industrial estates carry heavy lorries, and the surface can be slippery with diesel and debris. If you&rsquo;ve had a slide, get yourself safe first and photograph the road surface for your insurer.',
    roadlinks => [qw(horseshoe-pass)], nearby => [qw(chester wirral widnes-runcorn)],
    faq => [
      [ 'Can you collect my bike from Cheshire Oaks?', 'Yes. Tell us the car park and the nearest shop, and we&rsquo;ll find it.' ],
    ],
  },
  {
    slug => 'wilmslow', name => 'Wilmslow &amp; Knutsford', county => 'Cheshire', short => 'Wilmslow',
    intro => 'Wilmslow, Alderley Edge, Handforth and Knutsford sit between Manchester Airport, the M56 and the M6. We recover bikes across north-east Cheshire, round the clock.',
    roads => [
      [ 'A34 Wilmslow and Alderley bypass', 'Fast dual carriageway, busy at rush hour.' ],
      [ 'M56 junctions 5 and 6 and the airport roads', 'Lots of slip roads close together.' ],
      [ 'M6 junctions 18 and 19, and Knutsford services', 'One of the busiest stretches of the M6 in Cheshire.' ],
      [ 'A537 from Knutsford towards Chelford and Macclesfield', 'The western end of the road to the Cat and Fiddle.' ],
    ],
    local => 'Knutsford services, between junctions 18 and 19 of the M6, is the place to wait if the bike starts to struggle on that stretch. Tell us northbound or southbound, and where in the car park you are.',
    local2 => 'Riders heading for the Cat and Fiddle from the west come through Knutsford and Chelford on the A537. Breakdowns before the climb are usually overheating in traffic or a clutch giving up. Pull in at a village or a pub car park and send us your pin.',
    roadlinks => [qw(cat-and-fiddle)], nearby => [qw(altrincham macclesfield northwich stockport)],
    faq => [
      [ 'Can you collect my bike from Knutsford services?', 'Yes. Tell us which side and where in the car park the bike is.' ],
    ],
  },
  {
    slug => 'congleton', name => 'Congleton', county => 'Cheshire', short => 'Congleton',
    intro => 'Congleton sits at the foot of the hills, with the A54 climbing east into the Peak District and Mow Cop and The Cloud looking down on the town. We recover bikes in the town and on the roads around it.',
    roads => [
      [ 'A54 east towards Buxton', 'A fast, sweeping road up into the Peak, popular at weekends.' ],
      [ 'A34 north to Alderley and south to Stoke', 'A busy main road through the town.' ],
      [ 'A527 to Biddulph', 'The road south along the edge of the hills.' ],
      [ 'Lanes up to Mow Cop and Bosley', 'Steep, narrow and tight for a big bike.' ],
    ],
    local => 'The A54 out of Congleton is a favourite way into the Peak, and it&rsquo;s a long way between villages once you&rsquo;re up on the moor. If the bike stops, get it into a lay-by and tell us how far you are from Congleton or from the A537 junction.',
    local2 => 'The lanes up to Mow Cop are very steep, and a stall on the climb often ends in a low-speed drop. If that&rsquo;s happened, get help to lift the bike, and roll it to the nearest flat spot where a truck can load.',
    roadlinks => [qw(cat-and-fiddle)], nearby => [qw(macclesfield crewe buxton)],
    faq => [
      [ 'Do you cover the A54 between Congleton and Buxton?', 'Yes, the whole road. Tell us the nearest village or junction, and we&rsquo;ll give you a price and arrival time.' ],
    ],
  },
  {
    slug => 'widnes-runcorn', name => 'Widnes &amp; Runcorn', county => 'Cheshire', short => 'Widnes',
    intro => 'Widnes and Runcorn face each other across the Mersey, linked by the Mersey Gateway and the Silver Jubilee Bridge. We recover bikes on both sides of the river, on the bridges and on the roads to the M56 and M62.',
    roads => [
      [ 'Mersey Gateway and the Silver Jubilee Bridge', 'Fast and exposed, with little room to stop.' ],
      [ 'A557 to the M62 at junction 7', 'The main road north out of Widnes.' ],
      [ 'Runcorn Expressway and the M56 at junctions 11 and 12', 'Fast roads with junctions close together.' ],
      [ 'Widnes and Runcorn town centres', 'Commuters, scooters and busy roundabouts.' ],
    ],
    local => 'If the bike starts to fail on one of the bridges, try to ride on to the far side before stopping. If you can&rsquo;t, and you&rsquo;re in danger in a live lane, call 999 first, then call us once you&rsquo;re safe.',
    local2 => 'The Runcorn Expressway system is easy to get lost on, and riders who don&rsquo;t know it often end up on the wrong loop. If you&rsquo;ve stopped somewhere you can&rsquo;t name, send us a WhatsApp location pin; it&rsquo;s the quickest way for us to find you.',
    roadlinks => [], nearby => [qw(warrington st-helens knowsley ellesmere-port)],
    faq => [
      [ 'Can you recover a bike from the Mersey Gateway bridge?', 'Yes, once it&rsquo;s safe. If you&rsquo;re in a live lane and in danger, call 999 first; then call us.' ],
    ],
  },

  # ---------------------------------------------------------- Lancashire
  {
    slug => 'chorley', name => 'Chorley &amp; Leyland', county => 'Lancashire', short => 'Chorley',
    intro => 'Chorley, Leyland, Euxton and Adlington sit between the M6, the M61 and the West Pennine Moors. We recover bikes on the motorways, in town and up on the moor roads around Rivington.',
    roads => [
      [ 'M61 junction 8 and the M6 at junctions 27 and 28', 'Busy motorway junctions, with Charnock Richard services nearby.' ],
      [ 'A6 through Chorley to Preston', 'The old main road, slower but busy.' ],
      [ 'A674 and A675 towards Belmont and Blackburn', 'Up onto the moors, with fast bends.' ],
      [ 'Lanes around Rivington and Anglezarke', 'Reservoir roads, popular with riders at weekends.' ],
    ],
    local => 'Charnock Richard services on the M6, between junctions 27 and 28, is the safest place to wait if the bike starts to struggle on that stretch. Tell us northbound or southbound, and where in the car park you are.',
    local2 => 'The lanes around Rivington and the Anglezarke reservoirs are narrow, busy with walkers and cyclists at weekends, and often muddy. If the bike stops, tell us which car park or reservoir you&rsquo;re nearest; that&rsquo;s where a truck can load.',
    roadlinks => [], nearby => [qw(preston bolton wigan blackburn-burnley)],
    faq => [
      [ 'Can you collect my bike from Charnock Richard services?', 'Yes. Tell us which side and where in the car park the bike is.' ],
    ],
  },
  {
    slug => 'accrington', name => 'Accrington &amp; Hyndburn', county => 'Lancashire', short => 'Accrington',
    intro => 'Accrington, Oswaldtwistle, Great Harwood, Clayton-le-Moors and Rishton: Hyndburn sits on the M65 between Blackburn and Burnley. We recover bikes across the borough, 24/7.',
    roads => [
      [ 'M65 junctions 6 to 8', 'The spine of East Lancashire, quiet and dark at night.' ],
      [ 'A680 south to Haslingden and Edenfield', 'Over the hill into Rossendale.' ],
      [ 'A56 and A679 through the town', 'Busy town roads and roundabouts.' ],
      [ 'Lanes up to the moors above Oswaldtwistle', 'Steep, with great views and changeable weather.' ],
    ],
    local => 'On the M65 at night, the stretch past Accrington is dark and quiet. If the bike stops, get onto the hard shoulder, get behind the barrier and call. Don&rsquo;t wait next to the bike in the dark.',
    local2 => 'Many Hyndburn riders head north to the Ribble Valley and the Nick of Pendle at weekends. If you break down out there, see the <a href="/motorbike-recovery/clitheroe/">Clitheroe and Ribble Valley</a> page for where to wait.',
    roadlinks => [qw(nick-of-pendle)], nearby => [qw(blackburn-burnley rossendale clitheroe)],
    faq => [
      [ 'Do you cover the M65 at night near Accrington?', 'Yes, 24 hours a day. Get behind the barrier, send your location and we&rsquo;ll give you an arrival time.' ],
    ],
  },
  {
    slug => 'clitheroe', name => 'Clitheroe &amp; the Ribble Valley', county => 'Lancashire', short => 'Clitheroe',
    intro => 'Clitheroe, Whalley, Longridge, Slaidburn and the villages of the Ribble Valley are some of the best riding in Lancashire, and a long way from a bike shop on a Sunday. We recover bikes across the valley and up into Bowland.',
    roads => [
      [ 'A59 through the Ribble Valley', 'Fast sweeping bends, busy with bikes at weekends.' ],
      [ 'The road from Clitheroe over Waddington Fell to Slaidburn', 'High, open and twisty, with cattle grids and sheep.' ],
      [ 'A671 and A680 around Whalley', 'The way in from Blackburn and the M65.' ],
      [ 'The Nick of Pendle from Sabden', 'A steep climb with a hairpin, over the shoulder of Pendle Hill.' ],
    ],
    local => 'Farm traffic leaves mud and gravel on the Ribble Valley lanes, especially after rain and at harvest time. Low-speed drops on a gravel bend are one of our most common calls here. A snapped lever or a bent peg is enough to end the ride, and we&rsquo;ll bring the bike home.',
    local2 => 'Up on Waddington Fell and towards Slaidburn, phone signal is patchy. Note the last village or cattle grid you passed, walk to higher ground if you need to, and send a what3words address as soon as you have a bar.',
    roadlinks => [qw(nick-of-pendle trough-of-bowland)], nearby => [qw(blackburn-burnley accrington nelson-colne preston)],
    faq => [
      [ 'Can you find me up on Waddington Fell?', 'Yes. A WhatsApp pin or what3words address is best. If you have no signal, note the last landmark and walk until you get a bar.' ],
    ],
  },
  {
    slug => 'nelson-colne', name => 'Nelson, Colne &amp; Pendle', county => 'Lancashire', short => 'Nelson',
    intro => 'Nelson, Colne, Barrowford, Barnoldswick and Earby: Pendle is where the M65 ends and the roads to the Yorkshire Dales begin. We recover bikes across the borough and up onto the moors.',
    roads => [
      [ 'M65 to its end at Colne', 'Then the traffic squeezes onto the A6068 and A56.' ],
      [ 'A56 north to Earby and Skipton', 'The road to the Dales, busy at weekends.' ],
      [ 'A6068 east to Laneshaw Bridge and Keighley', 'Over the moors into Yorkshire.' ],
      [ 'The lanes around Pendle Hill and Barley', 'Narrow, steep and popular with riders and walkers.' ],
    ],
    local => 'Where the M65 ends at Colne, traffic queues onto the roads north, and bikes overheat in the summer jams. If yours does, get off the road, switch off and let it cool before trying again.',
    local2 => 'Barley, at the foot of Pendle Hill, is a busy stop on fine weekends. If the bike won&rsquo;t restart there, tell us you&rsquo;re in the Barley car park, and we&rsquo;ll come to you.',
    roadlinks => [qw(nick-of-pendle)], nearby => [qw(blackburn-burnley clitheroe accrington)],
    faq => [
      [ 'Can you take my bike from Colne over to Yorkshire?', 'Yes. Recoveries across the border into Yorkshire are fine; you hear the price before we set off.' ],
    ],
  },
  {
    slug => 'rossendale', name => 'Rossendale', county => 'Lancashire', short => 'Rossendale',
    intro => 'Rawtenstall, Haslingden, Bacup, Edenfield and Whitworth: Rossendale is a valley of mill towns surrounded by moorland roads. We recover bikes in the valley and on the hills around it.',
    roads => [
      [ 'M66 and A56 at Edenfield', 'The fast way into the valley from Bury and Manchester.' ],
      [ 'A682 north to Burnley', 'Over the moors, with long bends.' ],
      [ 'A671 between Bacup and Rochdale', 'High, exposed moorland with changeable weather.' ],
      [ 'A681 along the valley from Rawtenstall to Bacup', 'A busy road through the towns.' ],
    ],
    local => 'Rossendale&rsquo;s moor roads climb quickly out of the valley, and the weather on top can be very different from the towns. In fog or heavy rain, a stop on the A671 or A682 is a long way from shelter. Get right off the road and send your location as soon as you can.',
    local2 => 'Valley roads in Bacup and Haslingden are steep, with terraced streets and tight parking. If the bike has died outside your house, tell us whether the truck can get into the street, or whether we&rsquo;ll need to wheel it to the main road.',
    roadlinks => [], nearby => [qw(bury rochdale accrington blackburn-burnley)],
    faq => [
      [ 'Can a recovery truck get up my terraced street in Bacup?', 'Often, yes. If not, we&rsquo;ll wheel the bike to the nearest point the truck can reach. Tell us about steps or narrow gaps when you call.' ],
    ],
  },
  {
    slug => 'ormskirk-skelmersdale', name => 'Ormskirk &amp; Skelmersdale', county => 'Lancashire', short => 'Ormskirk',
    intro => 'Ormskirk, Skelmersdale, Burscough and the villages of West Lancashire sit on the M58 between Liverpool and Wigan. We recover bikes across the area, from the motorway to the lanes across the mosses.',
    roads => [
      [ 'M58 junctions 3 to 6', 'Quiet but fast, with few places to stop.' ],
      [ 'A570 Ormskirk to Southport and to St Helens', 'Busy, with a lot of roundabouts.' ],
      [ 'A59 through Burscough and Rufford to Preston', 'The old main road north.' ],
      [ 'Skelmersdale&rsquo;s roundabouts and underpasses', 'A confusing road layout for anyone who doesn&rsquo;t know the town.' ],
    ],
    local => 'Skelmersdale&rsquo;s road system of roundabouts and underpasses is easy to get lost in. If you&rsquo;ve stopped and can&rsquo;t say where, send us a WhatsApp location pin; it&rsquo;s much quicker than describing it.',
    local2 => 'The flat lanes across the mosses near Burscough and Rufford have deep ditches beside them and mud from farm traffic. If you&rsquo;ve slid off into a verge, don&rsquo;t try to drag a heavy bike out alone; we can winch it.',
    roadlinks => [], nearby => [qw(southport st-helens wigan crosby-bootle)],
    faq => [
      [ 'Can you winch a bike out of a ditch near Ormskirk?', 'Yes. Tell us roughly how far down it is and send a photo if you can, so we bring the right kit.' ],
    ],
  },

  # ---------------------------------------------------------- Cumbria
  {
    slug => 'kendal', name => 'Kendal', county => 'Cumbria', short => 'Kendal',
    intro => 'Kendal is the gateway to the Lakes from the M6, and the last big town before the fells. We recover bikes in Kendal, on the M6 and on the roads north to Shap, west to Windermere and east to Sedbergh.',
    roads => [
      [ 'M6 junctions 36 to 38', 'Through the Lune Gorge, with fast traffic and exposed fell sections.' ],
      [ 'A591 to Windermere', 'Busy with tourist traffic all summer.' ],
      [ 'A6 north over Shap to Penrith', 'A classic biker road, high and exposed at the summit.' ],
      [ 'A684 to Sedbergh and A65 to Kirkby Lonsdale', 'Roads east to the Dales and the Lune Valley.' ],
    ],
    local => 'Kendal is where many recoveries from the Lakes end up, because it has bike garages and dealers. If you&rsquo;ve broken down further into the fells and want the bike fixed rather than taken home, a Kendal garage is often the best place for it.',
    local2 => 'The A6 over Shap is a favourite alternative to the M6, but it&rsquo;s high, quiet and exposed. In fog or snow it can be a long wait. If the bike starts to struggle, turn back to Kendal or push on to Shap village rather than stopping on the summit.',
    roadlinks => [qw(shap lune-valley devils-bridge kirkstone-pass)], nearby => [qw(lake-district lancaster penrith barrow-in-furness)],
    faq => [
      [ 'Can you take my bike to a garage in Kendal instead of home?', 'Yes, if the garage can take it. Check opening hours first; out of hours we can take it to storage or home.' ],
    ],
  },
  {
    slug => 'keswick', name => 'Keswick', county => 'Cumbria', short => 'Keswick',
    intro => 'Keswick sits at the heart of the northern Lakes, surrounded by passes: Honister, Whinlatter and Newlands. We recover bikes in the town and from the narrow fell roads around it.',
    roads => [
      [ 'A66 east to Penrith and west to Cockermouth', 'Fast, with long climbs and sweeping bends.' ],
      [ 'A591 south to Grasmere and Ambleside', 'Busy and scenic, past Thirlmere.' ],
      [ 'B5289 through Borrowdale to Honister', 'Narrow and slow, with walkers and tourist traffic.' ],
      [ 'Whinlatter and Newlands passes to Buttermere and Lorton', 'Steep, narrow fell roads.' ],
    ],
    local => 'The passes around Keswick are steep and narrow, and a recovery truck can&rsquo;t always get to where a bike stopped. On Honister and Newlands especially, we may ask you to roll the bike down to a wider spot. We&rsquo;ll be honest about where we can reach and how long it will take.',
    local2 => 'In summer, Keswick and Borrowdale are packed with visitors, and the car parks fill early. If the bike won&rsquo;t start in a town car park, tell us which one; they&rsquo;re easier for a truck to load from than the roadside.',
    roadlinks => [qw(honister-pass whinlatter-pass newlands-pass)], nearby => [qw(lake-district penrith workington-whitehaven)],
    faq => [
      [ 'Can you recover a bike from Honister Pass?', 'Yes, though the steepest sections are very tight for a truck. If you can, get the bike to the slate mine car park at the top or to the valley floor.' ],
    ],
  },
  {
    slug => 'penrith', name => 'Penrith &amp; the Eden Valley', county => 'Cumbria', short => 'Penrith',
    intro => 'Penrith sits where the M6, the A66 and the A6 meet, at the edge of the Lakes and the North Pennines. We recover bikes on the motorway, on the roads over Shap and Hartside, and around Ullswater.',
    roads => [
      [ 'M6 junctions 39 to 41', 'Exposed fell motorway, with crosswinds and snow in winter.' ],
      [ 'A66 east over Stainmore and west to Keswick', 'A busy trunk road with lorries and long climbs.' ],
      [ 'A686 over Hartside to Alston', 'A famous biker road, high and remote.' ],
      [ 'A592 along Ullswater', 'Slow, scenic and busy in summer.' ],
    ],
    local => 'The A66 over Stainmore is high and exposed, and heavy lorry traffic makes a breakdown there uncomfortable. If you stop, get well off the road and behind any barrier, and tell us how far you are from Penrith or Brough.',
    local2 => 'Riders heading for Hartside come through Penrith and Langwathby. The climb to the summit is long, and a bike that&rsquo;s overheating or misfiring is better stopped in a village than on the exposed top.',
    roadlinks => [qw(hartside-pass shap kirkstone-pass)], nearby => [qw(lake-district kendal keswick carlisle)],
    faq => [
      [ 'How long does it take to reach the A66 near Penrith?', 'It depends where the nearest truck is. We give you an honest estimate on the call, and the price before anyone sets off.' ],
    ],
  },
  {
    slug => 'carlisle', name => 'Carlisle', county => 'Cumbria', short => 'Carlisle',
    intro => 'Carlisle is the last English city before Scotland, on the M6 and the roads to Newcastle and the Borders. We recover bikes across north Cumbria, including riders on their way to or from Scotland.',
    roads => [
      [ 'M6 junctions 42 to 44', 'Where the M6 runs into the A74(M) towards Scotland.' ],
      [ 'A69 east to Brampton and Newcastle', 'A busy road across the country.' ],
      [ 'A7 north towards the Borders', 'A long, fast road into Scotland.' ],
      [ 'A595 and the Carlisle Northern Development Route', 'Linking the city to West Cumbria.' ],
    ],
    local => 'Riders touring Scotland often come through Carlisle at the start or end of the trip. If the bike breaks down on the way home and you&rsquo;re a long way from where you live, we can take it to a Carlisle garage, or arrange a long-distance recovery home. You hear the price first.',
    local2 => 'The A69 and the A7 are long, quiet roads at night. If you stop, get well off the carriageway, switch on your hazard lights if the bike still has power, and stand somewhere safe away from the bike.',
    roadlinks => [qw(hartside-pass)], nearby => [qw(penrith workington-whitehaven keswick)],
    faq => [
      [ 'Can you take my bike from Carlisle back home to Manchester?', 'Yes. Long recoveries are priced by distance, and you hear the price before we set off.' ],
    ],
  },
  {
    slug => 'barrow-in-furness', name => 'Barrow-in-Furness &amp; Ulverston', county => 'Cumbria', short => 'Barrow',
    intro => 'Barrow, Ulverston, Dalton and Walney sit at the end of the Furness peninsula, a long way from the motorway. We recover bikes across Furness, including on the long A590 to the M6.',
    roads => [
      [ 'A590 from the M6 at junction 36', 'The only main road in, long and busy.' ],
      [ 'A595 up the West Cumbrian coast', 'Quiet and winding, with long gaps between villages.' ],
      [ 'Jubilee Bridge to Walney Island', 'Exposed to the wind off the sea.' ],
      [ 'Ulverston and Dalton town roads', 'Busy market town streets.' ],
    ],
    local => 'Barrow is a long way from anywhere by road, and almost everything comes in on the A590. A recovery to Barrow from the M6, or from Barrow back to Lancashire, is a long run. We&rsquo;ll tell you the price and the realistic arrival time on the call.',
    local2 => 'The A590 carries heavy traffic to the shipyard and the peninsula, with few safe places to stop on the dual carriageway sections. If the bike stops, get off the road and behind any barrier, and tell us the nearest village or junction.',
    roadlinks => [], nearby => [qw(kendal lake-district lancaster)],
    faq => [
      [ 'Do you come all the way out to Barrow?', 'Yes. It&rsquo;s a long run, so allow more time, and you hear the price before we set off.' ],
    ],
  },
  {
    slug => 'workington-whitehaven', name => 'Workington &amp; Whitehaven', county => 'Cumbria', short => 'Workington',
    intro => 'Workington, Whitehaven, Maryport and Cockermouth: West Cumbria is the quiet side of the Lakes, with coast roads and the western fells on the doorstep. We recover bikes across the area.',
    roads => [
      [ 'A595 along the coast', 'The main road north&ndash;south, busy with traffic to the coast towns.' ],
      [ 'A66 east from Workington to Keswick', 'Long climbs and fast sections into the Lakes.' ],
      [ 'A596 to Maryport', 'The coast road north.' ],
      [ 'Lanes to Ennerdale, Loweswater and Lorton', 'Quiet, narrow and beautiful.' ],
    ],
    local => 'West Cumbria is a long way from the bigger recovery bases, so a breakdown here can take longer to reach than one in Kendal or Penrith. We&rsquo;ll give you an honest arrival time. If you&rsquo;re near a town, wait there rather than on a remote stretch.',
    local2 => 'From Cockermouth, Whinlatter Pass climbs to Keswick and the lanes lead to Lorton and Buttermere. If the bike stops on the forest road, the visitor centre car park at the top is the easiest place to wait.',
    roadlinks => [qw(whinlatter-pass newlands-pass honister-pass)], nearby => [qw(keswick carlisle lake-district)],
    faq => [
      [ 'How long does it take to reach West Cumbria?', 'It depends where the nearest truck is. Allow longer than for the M6 towns; we&rsquo;ll give you an estimate on the call.' ],
    ],
  },

  # ---------------------------------------------------------- Peak District edge
  {
    slug => 'glossop', name => 'Glossop', county => 'Derbyshire, High Peak', short => 'Glossop',
    intro => 'Glossop sits at the foot of the Snake Pass and just south of the Woodhead Pass, so it&rsquo;s where a lot of Peak District breakdowns end up. We recover bikes in the town, in Hadfield and Charlesworth, and on the moor roads above them.',
    roads => [
      [ 'A57 Snake Pass east to Ladybower', 'One of Britain&rsquo;s best-known biking roads, often closed in winter.' ],
      [ 'A628 Woodhead Pass via Tintwistle', 'A busy trans-Pennine lorry route over the moors.' ],
      [ 'A624 south to Hayfield and Chapel-en-le-Frith', 'A climbing road with big views.' ],
      [ 'A57 through Mottram to the M67', 'The way back to Manchester, often queuing.' ],
    ],
    local => 'Glossop is the last town before the Snake Pass, so we often collect bikes here from riders who turned back when something didn&rsquo;t feel right. That&rsquo;s the right call: it&rsquo;s a far better place to wait than a lay-by on the moor.',
    local2 => 'Traffic through Mottram and Hollingworth to Glossop queues badly at weekends. Bikes overheat and clutches suffer. If the bike stops in the queue, get onto the pavement side and send your pin.',
    roadlinks => [qw(snake-pass holme-moss)], nearby => [qw(ashton-under-lyne stockport buxton)],
    faq => [
      [ 'Is the Snake Pass open?', 'It closes often for snow, landslips and crashes. Check the Derbyshire roads updates before you set off. If it&rsquo;s shut and you&rsquo;re stuck, call us.' ],
    ],
  },
  {
    slug => 'buxton', name => 'Buxton', county => 'Derbyshire, Peak District', short => 'Buxton',
    intro => 'Buxton is at the far end of the Cat and Fiddle and the centre of a web of great Peak District roads. We recover bikes in the town and on the roads that lead to it from Cheshire and Greater Manchester.',
    roads => [
      [ 'A537 Cat and Fiddle to Macclesfield', 'Famous, fast and covered by average-speed cameras.' ],
      [ 'A53 to Leek', 'A sweeping road across the moors.' ],
      [ 'A5004 Long Hill to Whaley Bridge', 'A twisting climb with a long drop on one side.' ],
      [ 'A6 to Stockport and A515 to Ashbourne', 'Busy main roads in and out of the town.' ],
    ],
    local => 'Buxton is high, more than 300 metres up, and gets snow and ice when the towns below don&rsquo;t. In winter, the roads out of Buxton can close at short notice. If you&rsquo;re stuck in town with a bike that can&rsquo;t be ridden home, we can recover it once the roads are safe.',
    local2 => 'Riders coming over the Cat and Fiddle often stop in Buxton for a break. If the bike won&rsquo;t restart in a town car park, tell us which one. It&rsquo;s much easier to load there than at the roadside on the moor.',
    roadlinks => [qw(cat-and-fiddle snake-pass)], nearby => [qw(macclesfield stockport glossop congleton)],
    faq => [
      [ 'Can you take my bike from Buxton back to Manchester or Cheshire?', 'Yes. Tell us where it needs to go, and you hear the price before we set off.' ],
    ],
  },
];
