use utf8;
# Town pages (/motorbike-recovery/<slug>/) and biker-road pages (/biker-roads/<slug>/).
# Each one carries its own roads, local notes and FAQs so no two pages read alike.

my @TOWNS = (
  {
    slug => 'manchester', name => 'Manchester', county => 'Greater Manchester', short => 'Manchester',
    intro => 'From the city centre to Salford Quays, Trafford Park and out to the M60, Manchester has more riders, more delivery scooters and more stolen bikes than anywhere else in the North West. We recover them all, 24/7.',
    roads => [
      [ 'M60 ring road', 'Busy lane changes and long stretches of roadworks. Get behind the barrier and call.' ],
      [ 'Mancunian Way and the A57(M)', 'An elevated road with nowhere to stop. Get off at the next slip if the bike is still moving.' ],
      [ 'Oxford Road, Wilmslow Road and the Curry Mile', 'Bus lanes, students on scooters and cyclists. Lots of 125 calls.' ],
      [ 'Trafford Park and the Quays', 'Industrial roads covered in grit and debris, a classic place for punctures.' ],
    ],
    local => 'Motorbike and scooter theft is a real problem in Manchester. If police have found your stolen bike, see <a href="/stolen-motorbike-recovery/">stolen bike collection</a>. The council has dedicated motorcycle bays at the Arndale, King Street West and Bridgewater Hall. Breakdowns in those bays and in city-centre multi-storeys are easy to load from, so tell us the bay or level.',
    local2 => 'Plenty of our Manchester calls come from commuters and delivery riders on scooters and 125s. If the bike dies in the evening rush, we can take it home or straight to a dealer for the morning. Tell us if a disc lock or alarm is fitted and where the key is; it saves time when we load.',
    roadlinks => [qw(snake-pass cat-and-fiddle)], nearby => [qw(stockport bolton wigan warrington)],
    faq => [
      [ 'How quickly can you reach me in Manchester city centre?', 'Typically 30 to 60 minutes, depending on traffic and the time of day. We give you a realistic estimate on the call.' ],
      [ 'Can you recover a delivery scooter in Manchester tonight?', 'Yes, day or night. Tell us where it is and where it needs to go. Many riders get it to a dealer that opens first thing.' ],
    ],
  },
  {
    slug => 'stockport', name => 'Stockport', county => 'Greater Manchester', short => 'Stockport',
    intro => 'Stockport is where Manchester riders head for the Peak District, so a lot of our calls here come from bikes on their way to, or limping home from, the Cat and Fiddle and the A6 over to Buxton.',
    roads => [
      [ 'M60 junctions 1 to 27 around Stockport', 'Heavy traffic, and the bikes that overheat in it.' ],
      [ 'A6 through Hazel Grove and Disley', 'The main road to Buxton and the Peak, busy at weekends.' ],
      [ 'A34 and A523 towards Macclesfield', 'The route out to the Cat and Fiddle.' ],
      [ 'Stockport town centre and the pyramid', 'One-way systems and multi-storey car parks.' ],
    ],
    local => 'On sunny weekends, the A6 and the roads out of Stockport fill up with bikes heading for the Peak. If your bike gives up halfway, a lay-by on the A6 or a pub car park is a far better place to wait than the verge on a moor. Pull in, send us your pin, and we&rsquo;ll come out.',
    local2 => 'Coming back from the Peak with a flat battery or a puncture? A filling station forecourt in Whaley Bridge, Chapel-en-le-Frith or Buxton is a safe place to wait. Tell the staff you&rsquo;re waiting for recovery and give us the name of the station.',
    roadlinks => [qw(cat-and-fiddle snake-pass)], nearby => [qw(manchester warrington)],
    faq => [
      [ 'Do you cover the Peak District roads from Stockport?', 'Yes: the A6 to Buxton, the Cat and Fiddle and the Snake Pass. Remote roads take longer to reach, and we&rsquo;ll tell you how long on the call.' ],
    ],
  },
  {
    slug => 'bolton', name => 'Bolton', county => 'Greater Manchester', short => 'Bolton',
    intro => 'Bolton sits between the M61 and the West Pennine Moors, so we get calls from commuters on the motorway and from weekend riders up on Belmont Road and over Winter Hill.',
    roads => [
      [ 'M61 junctions 3 to 6', 'Fast motorway traffic. Hard shoulder, barrier, then call.' ],
      [ 'A666 St Peter&rsquo;s Way and the Kearsley spur', 'A busy dual carriageway into town.' ],
      [ 'A675 Belmont Road over the moors', 'A great road with sharp bends, open moorland and weather that changes fast.' ],
      [ 'Middlebrook and Horwich', 'Retail park car parks and the stadium area on event days.' ],
    ],
    local => 'Up on the A675 past Belmont, mobile signal can drop out and there&rsquo;s little shelter. If the bike stops on the moor, get yourself and the bike off the road. A what3words address helps us find you quickly where there are no house numbers.',
    local2 => 'On fine weekends riders gather around Rivington and Winter Hill. If the bike won&rsquo;t start in a car park there, tell us which one, for example Rivington Hall Barn, and whether the gate closes in the evening.',
    roadlinks => [qw(nick-of-pendle)], nearby => [qw(wigan manchester blackburn-burnley preston)],
    faq => [
      [ 'Can you find me on Belmont Road if I don&rsquo;t know exactly where I am?', 'Yes. Send your live location on WhatsApp or a what3words address, even if you only had signal for a moment.' ],
    ],
  },
  {
    slug => 'wigan', name => 'Wigan', county => 'Greater Manchester', short => 'Wigan',
    intro => 'Wigan has three busy junctions of the M6, the M58 out to the coast, and Three Sisters circuit on its doorstep. Breakdowns, track bikes and everything in between.',
    roads => [
      [ 'M6 junctions 25 to 27', 'One of the busiest stretches of the M6. Treat it as a motorway breakdown.' ],
      [ 'M58 towards Skelmersdale and the coast', 'Quiet but fast, with few places to stop.' ],
      [ 'A49 and A577 through town', 'Town-centre traffic and plenty of roundabouts.' ],
      [ 'Three Sisters Race Circuit, Ashton-in-Makerfield', 'Track day transport and crashed track bikes.' ],
    ],
    local => 'Three Sisters is a popular first track day and training circuit. If you&rsquo;re booked in and your bike isn&rsquo;t road legal, or you don&rsquo;t fancy the ride home after a day of laps, see <a href="/track-day-transport/">track day transport</a>.',
    local2 => 'Heading to a track day at Three Sisters? We can take the bike to the paddock in the morning and bring it home afterwards, crashed or not. Book ahead on our <a href="/track-day-transport/">track day transport</a> page.',
    roadlinks => [], nearby => [qw(bolton warrington preston liverpool)],
    faq => [
      [ 'Can you take my bike to a Three Sisters track day?', 'Yes, there and back, even if the bike is track-only with no plates or lights.' ],
    ],
  },
  {
    slug => 'warrington', name => 'Warrington &amp; St Helens', county => 'Cheshire &amp; Merseyside', short => 'Warrington',
    intro => 'Where the M6, M62 and M56 meet, Warrington is the crossroads of the North West. We cover Warrington, Newton-le-Willows, St Helens, Widnes and Runcorn, around the clock.',
    roads => [
      [ 'M6 Thelwall Viaduct and junctions 20 to 23', 'High, exposed and often windy. Big tourers get pushed around in a crosswind.' ],
      [ 'M62 junctions 7 to 11', 'Lots of lorries heading for the ports. Get well away from the lane.' ],
      [ 'M56 towards Chester and the airport', 'Fast, with junctions close together.' ],
      [ 'A49 and A57 through Warrington town centre', 'Bridge Foot and the town-centre roundabouts.' ],
    ],
    local => 'Warrington&rsquo;s motorway junctions are a natural meeting point. If you&rsquo;ve stopped at a services car park on the M6 or M62, you&rsquo;re in the safest place to wait. Tell us which services and which end of the car park.',
    local2 => 'Riding between Widnes and Runcorn means crossing the Mersey Gateway or the Silver Jubilee Bridge. Both are fast, exposed roads with little room to stop. If you can, ride on to the far side before you pull over; if you&rsquo;re stuck on the bridge and in danger, call 999 first, then us. Around the Birchwood and Omega business parks we often pick up commuters&rsquo; bikes that won&rsquo;t start after work.',
    roadlinks => [], nearby => [qw(wigan liverpool chester manchester)],
    faq => [
      [ 'Do you cover the Mersey Gateway and Runcorn?', 'Yes: Runcorn, Widnes and both bridges. If you stop on a bridge, only do so if it is safe; call 999 first if you are in danger.' ],
      [ 'Are you Motor Bike Recovery Northwest from Newton-le-Willows?', 'No. That was a separate local business that used this web address before. We&rsquo;re an independent recovery service covering the same area.' ],
    ],
  },
  {
    slug => 'liverpool', name => 'Liverpool', county => 'Merseyside', short => 'Liverpool',
    intro => 'From the waterfront to Aintree and out along the M62, we recover motorbikes and scooters across Liverpool, including bikes heading for the Isle of Man ferry.',
    roads => [
      [ 'The Strand and the waterfront', 'Cobbles and tram lines are gone, but potholes and kerbs are not.' ],
      [ 'Queensway and Kingsway tunnels', 'You can&rsquo;t stop in the tunnels. Tunnel staff will move you out first, then call us.' ],
      [ 'M62 end and Edge Lane', 'The main route in from Manchester.' ],
      [ 'Aintree Circuit', 'Track days around the racecourse, and crashed or broken track bikes.' ],
    ],
    local => 'Every year, riders heading for the Isle of Man TT pass through Liverpool for the ferry. A breakdown the night before sailing is a nightmare. If that&rsquo;s you, call straight away. We&rsquo;ll get the bike to a dealer who might fix it in time, or recover it back home if the trip is over. Bikes left overnight in the city are also a theft target, so park somewhere well lit and locked.',
    local2 => 'If your bike stops inside the Queensway or Kingsway tunnel, stay with it and use the tunnel&rsquo;s emergency point: the tunnel staff move broken-down vehicles out themselves. Once you&rsquo;re out, we take it from there to your home or a garage.',
    roadlinks => [], nearby => [qw(wirral warrington wigan)],
    faq => [
      [ 'My bike broke down on the way to the Isle of Man ferry. Can you help?', 'Yes. Call with your location and sailing time. We&rsquo;ll get it to a dealer quickly, or take it home if you can&rsquo;t sail.' ],
      [ 'I broke down in the Mersey tunnel. What happens?', 'Tunnel staff will move your bike out of the tunnel first, as they do for every breakdown. Then call us from the exit and we&rsquo;ll collect it.' ],
    ],
  },
  {
    slug => 'wirral', name => 'Wirral', county => 'Merseyside', short => 'Wirral',
    intro => 'Birkenhead, Wallasey, West Kirby and out to Ellesmere Port: we cover the whole Wirral peninsula, from the tunnels to the coast roads.',
    roads => [
      [ 'M53 from the tunnels to Chester', 'The peninsula&rsquo;s spine, and fast.' ],
      [ 'A41 New Chester Road', 'Busy and stop-start through Birkenhead and Bromborough.' ],
      [ 'Coast roads through Hoylake, West Kirby and New Brighton', 'Sea air and sand, so look after your chain and electrics.' ],
      [ 'Birkenhead tunnel approaches', 'Toll booths and queues.' ],
    ],
    local => 'Salt and sand from the coast are hard on bikes. We see seized brake calipers, corroded connectors and chains that snap after a winter ridden near the sea. If your bike has been standing over winter by the coast, a careful check before the first ride saves a recovery call.',
    local2 => 'The coast road from New Brighton to Hoylake and the M53 down the middle of the peninsula carry most of our Wirral calls. If you&rsquo;re on the promenade, give us the nearest slipway, caf&eacute; or car park so we can find you quickly.',
    roadlinks => [qw(horseshoe-pass)], nearby => [qw(liverpool chester)],
    faq => [
      [ 'Do you cover the whole of the Wirral?', 'Yes: Birkenhead, Wallasey, Hoylake, West Kirby, Heswall, Bebington and Ellesmere Port.' ],
    ],
  },
  {
    slug => 'chester', name => 'Chester &amp; Cheshire', county => 'Cheshire', short => 'Chester',
    intro => 'Chester is the gateway to North Wales and to Oulton Park. We recover bikes across Chester, Cheshire West and the A55 corridor.',
    roads => [
      [ 'A55 North Wales Expressway', 'The route to Snowdonia and Anglesey. Fast, with few lay-bys.' ],
      [ 'M53 and M56 into Chester', 'The motorway approaches from the Wirral and Manchester.' ],
      [ 'Chester inner ring road', 'Old city streets, cobbles near the walls, and tight car parks.' ],
      [ 'Oulton Park, near Tarporley', 'The North West&rsquo;s main circuit for bike track days.' ],
    ],
    local => 'A lot of Cheshire riders head into Wales: the Horseshoe Pass, the A5, Snowdonia. If you break down over the border, we can still come out. Long runs are priced by distance, and you hear the price before we set off.',
    local2 => 'Inside Chester&rsquo;s walls the streets are narrow and partly pedestrianised. Push the bike to the nearest road open to traffic if you can. For trips into North Wales on the A55 and up to the Horseshoe Pass, tell us the last junction number you passed.',
    roadlinks => [qw(horseshoe-pass)], nearby => [qw(wirral warrington liverpool)],
    faq => [
      [ 'Can you recover my bike from North Wales back to Chester?', 'Yes. Tell us where you are and we&rsquo;ll give you a price. Mid and north Wales are a regular run for us.' ],
    ],
  },
  {
    slug => 'preston', name => 'Preston', county => 'Lancashire', short => 'Preston',
    intro => 'Preston sits on the M6, M55, M61 and M65, and is the jumping-off point for the Ribble Valley and the Trough of Bowland. We recover bikes across Preston, Chorley and Leyland, 24/7.',
    roads => [
      [ 'M6 junctions 29 to 32', 'Where four motorways meet. Breakdowns here need moving quickly.' ],
      [ 'M55 towards Blackpool', 'Busy in summer and on Illuminations weekends.' ],
      [ 'Preston Ringway and Fulwood', 'Town-centre traffic and university scooters.' ],
      [ 'Longridge and Chipping roads', 'The route out to the Trough and the Ribble Valley.' ],
    ],
    local => 'Riders from Preston often head out through Longridge to the Trough of Bowland and Chipping, on gated, narrow roads with patchy signal. If the bike stops out there, make a note of the last village or cattle grid you passed. It&rsquo;s the quickest way for us to find you.',
    local2 => 'Preston sits where the M6, M55, M61 and M65 come together, so a lot of our calls here are from the motorways rather than the city. A services car park or a slip road lay-by is the place to wait; never stand next to the live lane.',
    roadlinks => [qw(trough-of-bowland nick-of-pendle)], nearby => [qw(blackpool lancaster blackburn-burnley wigan)],
    faq => [
      [ 'Is there a motorbike recovery service based near Preston?', 'We send operators to Preston and the whole of Lancashire, around the clock. Call with your location for a price and arrival time.' ],
    ],
  },
  {
    slug => 'blackpool', name => 'Blackpool &amp; the Fylde', county => 'Lancashire', short => 'Blackpool',
    intro => 'Blackpool, Lytham St Annes, Fleetwood and Poulton: the coast draws bikes all year, from summer cruising on the prom to Illuminations traffic in the autumn.',
    roads => [
      [ 'M55 and the Yeadon Way', 'The main route in, and gridlocked on busy weekends.' ],
      [ 'The Promenade', 'Slow traffic, trams and wind-blown sand.' ],
      [ 'A585 to Fleetwood', 'A busy road with a lot of roundabouts.' ],
      [ 'Lytham and St Annes coast road', 'A popular summer ride.' ],
    ],
    local => 'Sitting in slow Illuminations traffic on the prom is hard on clutches and on air-cooled engines. Salt spray from the sea gets into electrics too. If a bike overheats in queues, let it cool before trying again, and don&rsquo;t open a hot radiator cap.',
    local2 => 'During the Illuminations the Promenade is slow, packed and easy to get boxed in. If the bike gives up there, get it onto the pavement side and tell us the nearest tram stop; it&rsquo;s the quickest way for us to find you.',
    roadlinks => [], nearby => [qw(preston lancaster)],
    faq => [
      [ 'Can you collect my bike from a Blackpool hotel car park?', 'Yes. Tell us the hotel and where in the car park the bike is. Tight spaces are fine.' ],
    ],
  },
  {
    slug => 'blackburn-burnley', name => 'Blackburn &amp; Burnley', county => 'Lancashire', short => 'Blackburn',
    intro => 'East Lancashire and the Ribble Valley offer some of the best riding in the county, from the M65 to Pendle Hill. We cover Blackburn, Burnley, Accrington, Clitheroe and Nelson.',
    roads => [
      [ 'M65 junctions 1 to 14', 'The spine of East Lancashire.' ],
      [ 'A56 and A682 north to Gisburn', 'Long, fast A-roads out to the Dales.' ],
      [ 'A59 through the Ribble Valley', 'Fast sweeping bends, popular at weekends.' ],
      [ 'The Nick of Pendle, Sabden to Clitheroe', 'A steep climb over the shoulder of Pendle Hill.' ],
    ],
    local => 'On the A59 and the Ribble Valley lanes, mud and gravel on the road after farm traffic catch out plenty of riders. Low-speed drops on the Nick of Pendle hairpins are common too: a snapped lever or bent peg is enough to end the ride. We bring the bike home either way.',
    local2 => 'Clitheroe, Whalley and the Ribble Valley villages are full of riders on summer weekends. If the bike stops outside a caf&eacute; or pub, ask if you can leave it in the car park while you wait, and give us the name of the place. On the M65 at night, junctions 8 to 10 are quiet and dark: wait behind the barrier.',
    roadlinks => [qw(nick-of-pendle trough-of-bowland)], nearby => [qw(preston bolton)],
    faq => [
      [ 'Do you come out to Burnley and Nelson at night?', 'Yes, 24 hours a day. At night we give you a realistic arrival time on the call.' ],
      [ 'I dropped my bike on the Nick of Pendle and snapped a lever. Can you get me home?', 'Yes. Pull it off the road, send your location, and we&rsquo;ll recover it to your home or garage.' ],
    ],
  },
  {
    slug => 'lancaster', name => 'Lancaster &amp; Morecambe', county => 'Lancashire', short => 'Lancaster',
    intro => 'Lancaster, Morecambe and Carnforth: the gateway to the Trough of Bowland, the Lune Valley and the Lakes, and home to the Heysham ferry for the Isle of Man.',
    roads => [
      [ 'M6 junctions 33 to 35', 'Busy, with long gaps between junctions.' ],
      [ 'A6 north to Carnforth', 'An alternative to the M6 that bikers love.' ],
      [ 'Morecambe promenade and Heysham port', 'Ferry traffic for the Isle of Man.' ],
      [ 'Quernmore and the Trough road', 'The western end of the Trough of Bowland.' ],
    ],
    local => 'Heysham is a ferry port for the Isle of Man, so bikes break down here on their way to or from the TT and the Manx Grand Prix. Call with your sailing time. We&rsquo;ll get the bike fixed or home.',
    local2 => 'From Lancaster, the Trough of Bowland and the roads up to Kirkby Lonsdale are a short ride away. On Morecambe&rsquo;s promenade, give us the nearest landmark, such as the Midland Hotel or the stone jetty, and we&rsquo;ll find you.',
    roadlinks => [qw(trough-of-bowland devils-bridge)], nearby => [qw(preston lake-district blackpool)],
    faq => [
      [ 'Can you get my bike to Heysham for the Isle of Man ferry?', 'Yes, as planned transport, or as a recovery if it breaks down on the way. Book transport early for TT week, as demand is high.' ],
    ],
  },
  {
    slug => 'lake-district', name => 'the Lake District &amp; Cumbria', county => 'Cumbria', short => 'Lake District',
    intro => 'Kendal, Windermere, Keswick, Penrith and over the passes: the Lakes are a bucket-list ride and a long way from a bike shop. We recover motorbikes across Cumbria, including from the high passes.',
    roads => [
      [ 'M6 junctions 36 to 40', 'Exposed fell sections over Shap, with crosswinds and snow in winter.' ],
      [ 'A591 Kendal to Keswick via Windermere', 'Busy with tourist traffic all summer.' ],
      [ 'Kirkstone, Hardknott and Wrynose passes', 'Steep, narrow and unforgiving to a dropped bike.' ],
      [ 'A66 Penrith to Keswick and A686 over Hartside', 'Long, fast and remote.' ],
    ],
    local => 'In the Lakes, distance is everything: a recovery from Hardknott to Kendal can take longer than you expect. Signal is patchy in the valleys. Get to a village, a pub or a road with a name if you can, and send your pin or what3words the moment you have a bar. The price reflects the distance, and you hear it before we set off.',
    local2 => 'On Hardknott, Wrynose and the other steep passes, a recovery truck can&rsquo;t always get to where the bike stopped. We&rsquo;ll talk you through moving it to the nearest point a truck can reach, and we&rsquo;ll be honest about how long it takes to get there.',
    roadlinks => [qw(kirkstone-pass hardknott-pass devils-bridge hartside-pass)], nearby => [qw(lancaster)],
    faq => [
      [ 'Can you recover a motorbike from Hardknott Pass?', 'Yes, though access on the steepest sections can be very tight for a recovery truck. If you can, get the bike to the foot of the pass or a flatter section. We&rsquo;ll tell you where we can reach.' ],
      [ 'Can you take my bike from the Lakes back home to Manchester or Liverpool?', 'Yes. Long recoveries are priced by distance, and you hear the price before we set off.' ],
    ],
  },
);

my @ROADS = (
  {
    slug => 'cat-and-fiddle', name => 'Cat and Fiddle (A537)', short => 'Cat &amp; Fiddle', where => 'Macclesfield to Buxton, Cheshire and Derbyshire',
    intro => 'The A537 over the moors from Macclesfield to Buxton is one of the most famous biking roads in Britain, and one of the most heavily policed. Average-speed cameras run its length.',
    about => 'It climbs from Macclesfield onto open moorland, with the Cat and Fiddle inn near the summit, and then drops down to Buxton. Bends tighten unexpectedly, the surface is patched, and weather on top can be very different from the valleys. The road is closed after serious crashes, sometimes for hours.',
    trouble => 'Overheating on the climb in summer traffic, clutch failures on a stop-start Sunday, punctures from the patched surface, and drops at low speed on the summit car park gravel.',
    safe => 'If you stop, get well off the road. The verges are narrow in places, so the inn car park or a lay-by is best. Tell us whether you&rsquo;re on the Macclesfield or the Buxton side of the summit. It decides which way the truck comes in.',
    towns => [qw(stockport manchester)],
  },
  {
    slug => 'snake-pass', name => 'Snake Pass (A57)', short => 'Snake Pass', where => 'Glossop to Ladybower Reservoir, Peak District',
    intro => 'The A57 Snake Pass winds over the Dark Peak between Glossop and Ladybower, more than 500 metres up at the summit. A favourite ride, and often closed by landslips, snow and crashes.',
    about => 'Sharp bends, steep drops, moorland exposure and a surface that shifts and cracks: the Snake is beautiful and demanding. Check it&rsquo;s open before you set off. It closes frequently in winter and after heavy rain.',
    trouble => 'Overheated clutches on the climbs, drops on cold tyres in the morning, punctures from debris, and bikes that just stop in the cold and wet up on the tops.',
    safe => 'Stop in a lay-by if you can. There are few of them, so remember the last one you passed. Signal comes and goes. Send your location the moment you have it, and tell us if you&rsquo;re nearer Glossop or Ladybower.',
    towns => [qw(manchester stockport)],
  },
  {
    slug => 'devils-bridge', name => 'Devil&rsquo;s Bridge, Kirkby Lonsdale', short => 'Devil&rsquo;s Bridge', where => 'Kirkby Lonsdale, Cumbria, on the A65',
    intro => 'The medieval bridge over the River Lune at Kirkby Lonsdale is the North West&rsquo;s best-known biker meet, with hundreds of bikes on a sunny Sunday and burger vans by the bridge.',
    about => 'Riders come from all over the North of England via the A65, the A683 Lune Valley and the roads from the Dales. It&rsquo;s a great place to break down, as far as places to break down go: there&rsquo;s space, other riders and a postcode.',
    trouble => 'Bikes that won&rsquo;t restart after a long stop (batteries and starter relays), side-stand drops in the busy car park, and breakdowns on the A65 on the way home.',
    safe => 'If the bike won&rsquo;t restart at the bridge, stay in the car park area and send us your pin. It&rsquo;s an easy place for a recovery truck to load.',
    towns => [qw(lake-district lancaster)],
  },
  {
    slug => 'trough-of-bowland', name => 'Trough of Bowland', short => 'The Trough', where => 'Dunsop Bridge to Lancaster, Forest of Bowland',
    intro => 'The road through the Trough of Bowland runs from Dunsop Bridge to Lancaster through the Forest of Bowland: narrow, gated in places, with cattle grids, sheep and long stretches with no phone signal.',
    about => 'It&rsquo;s a slow, technical ride rather than a fast one: blind crests, gravel, and the odd cattle grid on a bend. Lovely on a dry day, slippery after rain.',
    trouble => 'Low-speed drops on gravel or a cattle grid, punctures, and bikes that won&rsquo;t restart after stopping for photos. The biggest problem is usually getting signal to call.',
    safe => 'Note the last landmark: Dunsop Bridge, the Trough summit, Marshaw or Abbeystead. Walk to higher ground for signal if you have to. A what3words address is perfect here.',
    towns => [qw(lancaster preston blackburn-burnley)],
  },
  {
    slug => 'nick-of-pendle', name => 'Nick of Pendle', short => 'Nick of Pendle', where => 'Sabden to Clitheroe, Lancashire',
    intro => 'The Nick of Pendle is a short, steep climb over the shoulder of Pendle Hill between Sabden and Clitheroe, popular with bikers and cyclists alike.',
    about => 'Steep gradients, a hairpin and a car park at the top with views over the Ribble Valley. Short, but it catches people out, particularly two-up and on cold tyres.',
    trouble => 'Low-speed drops on the hairpin, stalled and dropped bikes on the climb, and clutches cooked from slipping on the steepest part.',
    safe => 'Get the bike off the road. The car park at the Nick is the best place to wait. Tell us whether you&rsquo;re on the Sabden or Clitheroe side.',
    towns => [qw(blackburn-burnley preston bolton)],
  },
  {
    slug => 'kirkstone-pass', name => 'Kirkstone Pass (A592)', short => 'Kirkstone', where => 'Windermere to Ullswater, Lake District',
    intro => 'Kirkstone is the highest road pass in the Lake District open to all traffic, climbing from Windermere and Ambleside up to the Kirkstone Pass Inn before dropping to Ullswater.',
    about => 'The A592 from Windermere is the gentler approach. The road from Ambleside, nicknamed &ldquo;The Struggle&rdquo;, is very steep. Weather at the top can close in quickly, with fog, ice and snow in winter.',
    trouble => 'Clutches burned on The Struggle, overheating in summer traffic, and drops on the steep hairpins.',
    safe => 'The inn car park at the summit is the safest place to wait. Tell us which side of the pass you&rsquo;re on: Windermere, Ambleside or Ullswater.',
    towns => [qw(lake-district)],
  },
  {
    slug => 'hardknott-pass', name => 'Hardknott &amp; Wrynose', short => 'Hardknott', where => 'Eskdale to the Duddon Valley and Little Langdale, Lake District',
    intro => 'Hardknott Pass is one of the steepest roads in England, with gradients of up to 1 in 3. Wrynose is its slightly gentler neighbour. Together they are a rite of passage, and a hard place to drop a big bike.',
    about => 'Single track, with tight hairpins at extreme gradients and passing places only. Big adventure bikes and tourers struggle on the hairpins, especially two-up, and a stall on the steepest part often ends in a drop.',
    trouble => 'Dropped bikes on the hairpins, burnt clutches, and bikes that can&rsquo;t restart on the slope. Snapped levers and bent pegs.',
    safe => 'If you&rsquo;ve dropped on a hairpin, get help to lift it and walk it to a passing place if you can. Recovery trucks can&rsquo;t always reach the steepest sections, so we&rsquo;ll tell you where we can load from.',
    towns => [qw(lake-district)],
  },
  {
    slug => 'hartside-pass', name => 'Hartside Pass (A686)', short => 'Hartside', where => 'Penrith to Alston, Cumbria',
    intro => 'The A686 over Hartside climbs from the Eden Valley to the top of the North Pennines between Penrith and Alston. It&rsquo;s long, sweeping and exposed, with huge views and fierce weather.',
    about => 'A fast road with long open bends and some tight hairpins on the western climb. The summit is high and exposed. Wind and fog are common, and snow closes it in winter.',
    trouble => 'Bikes that stop in the cold and wet, punctures, and long waits because it&rsquo;s a long way from anywhere.',
    safe => 'Use the summit area or a lay-by to stop. Tell us whether you&rsquo;re on the Penrith or the Alston side. It&rsquo;s a long run either way, and you hear the price before we set off.',
    towns => [qw(lake-district)],
  },
  {
    slug => 'horseshoe-pass', name => 'Horseshoe Pass (A542)', short => 'Horseshoe Pass', where => 'Above Llangollen, Denbighshire',
    intro => 'The A542 Horseshoe Pass above Llangollen is a classic North Wales ride for Cheshire and Merseyside bikers, with a well-known caf&eacute; stop at the top.',
    about => 'It sweeps round the head of the valley in a horseshoe, with long bends and a busy caf&eacute; car park at the summit, full of bikes on a sunny weekend.',
    trouble => 'Bikes that won&rsquo;t restart after the caf&eacute; stop, drops in the busy car park, and punctures on the descent.',
    safe => 'The summit car park is the place to wait. We&rsquo;ll come out from Chester or the Wirral and take you home.',
    towns => [qw(chester wirral)],
  },
);

my %T = map { $_->{slug} => $_ } @TOWNS;
my %R = map { $_->{slug} => $_ } @ROADS;
sub tlink { sprintf '<li><a href="/motorbike-recovery/%s/">%s</a></li>', $_[0], ucfirst($T{ $_[0] }{name}) }
sub rlink { sprintf '<li><a href="/biker-roads/%s/">%s</a></li>', $_[0], $R{ $_[0] }{name} }

for my $t (@TOWNS) {
  my $n = $t->{name};
  my $N = ucfirst $n;
  (my $np = $N) =~ s/&amp;/&/g;
  my $roads = join "\n", map { "  <li><strong>$_->[0]</strong>: $_->[1]</li>" } @{ $t->{roads} };
  my $nearby = join "\n", map { tlink($_) } @{ $t->{nearby} };
  my $l2 = $t->{local2} ? "<p>$t->{local2}</p>\n" : '';
  my $rl = @{ $t->{roadlinks} } ? "<h2>Biker roads near $t->{short}</h2>\n<ul class=\"inline\">\n" . join("\n", map { rlink($_) } @{ $t->{roadlinks} }) . "\n</ul>\n" : '';
  push @main::PAGES, {
    path => "motorbike-recovery/$t->{slug}", kind => 'area', nav => 'motorbike-recovery', crumbs => [ [ 'Areas', 'motorbike-recovery' ] ],
    label => $N, card => $t->{county}, kicker => "$t->{short} &middot; 24/7",
    service => 'Motorcycle recovery', area => "$np, $t->{county}" =~ s/&amp;/&/gr,
    title => "Motorbike Recovery " . ($N =~ s/^The //r) . " 24/7 | Breakdown, Accident &amp; Transport",
    description => "24/7 motorbike and scooter recovery in $n: breakdowns, accidents and transport. Bike chocks and soft straps, price agreed upfront.",
    h1 => "Motorbike recovery in $n",
    lead => "Breakdowns, crashes, stolen and found bikes, scooters and track bikes, recovered across $t->{county}, 24 hours a day.",
    body => <<"HTML",
<p>$t->{intro}</p>

<h2>Where riders get stuck around $t->{short}</h2>
<ul>
$roads
</ul>

<h2>Local knowledge</h2>
<p>$t->{local}</p>
$l2
<h2>What we do in $t->{short}</h2>
<ul class="inline">
  <li><a href="/breakdown-recovery/">Breakdown recovery</a></li>
  <li><a href="/accident-recovery/">Accident recovery</a></li>
  <li><a href="/motorcycle-transport/">Motorcycle transport</a></li>
  <li><a href="/track-day-transport/">Track day transport</a></li>
  <li><a href="/scooter-recovery/">Scooters &amp; mopeds</a></li>
  <li><a href="/stolen-motorbike-recovery/">Stolen bike collection</a></li>
</ul>

<h2>Price</h2>
<p>Local recoveries around $t->{short} start {{PRICE}}. The final price depends on distance, the time of night and how easy the bike is to load. You hear it in full before we send anyone. See <a href="/guides/motorbike-recovery-cost/">what motorbike recovery costs</a>.</p>

$rl<h2>Nearby areas</h2>
<ul class="inline">
$nearby
</ul>
HTML
    faq => $t->{faq},
  };
}

for my $r (@ROADS) {
  my $towns = join "\n", map { tlink($_) } @{ $r->{towns} };
  push @main::PAGES, {
    path => "biker-roads/$r->{slug}", kind => 'road', nav => 'biker-roads', crumbs => [ [ 'Biker roads', 'biker-roads' ] ],
    label => $r->{name}, card => $r->{where}, kicker => "$r->{short} &middot; recovery",
    service => 'Motorcycle recovery', area => plain_name("$r->{name}, $r->{where}"),
    title => "Broken Down on the $r->{name}? Motorbike Recovery 24/7",
    description => "Motorbike broken down or dropped on the $r->{name} ($r->{where})? What to do, how to tell us where you are, and 24/7 recovery home or to a garage.",
    h1 => "Bike trouble on the $r->{name}?",
    lead => $r->{intro},
    body => <<"HTML",
<h2>The road</h2>
<p>$r->{about}</p>

<h2>What usually goes wrong here</h2>
<p>$r->{trouble}</p>

<h2>If you&rsquo;re stuck right now</h2>
<p>$r->{safe}</p>
<ol class="steps">
  <li><strong>Get off the road</strong>, and get the bike off it too if you can.</li>
  <li><strong>Send your location</strong>: a WhatsApp live pin, what3words, or the last landmark you passed.</li>
  <li><strong>Call {{PHONE}}</strong>, hear the price, and we&rsquo;ll send a bike-ready truck.</li>
</ol>

<h2>Nearest areas we cover</h2>
<ul class="inline">
$towns
</ul>
HTML
    faq => [
      [ "How long does it take to get a recovery truck to the $r->{name}?", 'It depends on where the nearest available truck is and the traffic. Remote roads take longer than towns. We give you an honest estimate on the call.' ],
      [ 'What if I have no phone signal?', 'Walk to higher ground or the nearest village. A single bar is enough for a text or WhatsApp pin. Note the last landmark you passed.' ],
    ],
  };
}

sub plain_name { my $s = shift; $s =~ s/&amp;/&/g; $s =~ s/&rsquo;/'/g; $s }

1;
