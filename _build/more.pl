use utf8;
# Motorways, circuits, bike types and extra guides (added 2026-11-08).
my $g   = [ [ 'Guides', 'guides' ] ];
my $mw  = [ [ 'Motorways', 'motorways' ] ];
my $bk  = [ [ 'Bikes', 'bikes' ] ];
my $trk = [ [ 'Services', 'services' ], [ 'Track day transport', 'track-day-transport' ] ];

my $mw_safe = <<'HTML';
<h2>If your bike stops on the motorway</h2>
<ol class="steps">
  <li><strong>Get to the left.</strong> Hard shoulder, emergency area or the next exit if the bike still moves.</li>
  <li><strong>Get behind the barrier.</strong> Leave the bike, climb over the barrier and stand well up the bank, away from the traffic.</li>
  <li><strong>Stuck in a live lane?</strong> Call 999 straight away. Keep your helmet on and get off the carriageway if you safely can.</li>
  <li><strong>Call us</strong> once you&rsquo;re safe, and send a WhatsApp location pin or the number on the nearest marker post.</li>
</ol>
<p>Never try to fix the bike on the hard shoulder. On smart motorways with no hard shoulder, use an emergency area (the orange-surfaced lay-bys) and the SOS phone there connects you to National Highways.</p>
HTML

push @main::PAGES,

# ======================================================================= MOTORWAYS
{
  path => 'motorways', label => 'Motorways', nav => 'services', crumbs => [], kicker => 'Motorways',
  title => 'Motorbike Breakdown on a North West Motorway | 24/7 Recovery',
  description => 'Broken down on the M6, M60, M62, M61, M65, M56, M55, M58 or M53? What to do, where to wait, and 24/7 motorbike recovery across the North West.',
  h1 => 'Broken down on the motorway?',
  lead => 'Safety first, bike second. Here&rsquo;s what to do on each North West motorway, and where the services are if you can make it that far.',
  body => $mw_safe . <<'HTML',
<h2>Pick your motorway</h2>
{{LIST:motorway}}
<p>Not on a motorway? See <a href="/breakdown-recovery/">breakdown recovery</a> or find your <a href="/motorbike-recovery/">town</a>.</p>
HTML
},

{
  path => 'motorways/m6', kind => 'motorway', nav => 'services', crumbs => $mw, kicker => 'M6',
  label => 'M6', card => 'Cheshire to Carlisle: Thelwall, the Lune Gorge and Shap.',
  service => 'Motorcycle recovery on the M6',
  title => 'M6 Motorbike Recovery 24/7 | Cheshire, Lancashire &amp; Cumbria',
  description => 'Motorbike broken down on the M6 between Cheshire and Carlisle? What to do, which services to aim for, and 24/7 recovery to your home or garage.',
  h1 => 'Motorbike recovery on the M6',
  lead => 'The M6 runs the length of the North West, from Cheshire to the Scottish border. It&rsquo;s the road we&rsquo;re called to most.',
  body => <<'HTML' . $mw_safe,
<h2>Services on the M6 in the North West</h2>
<p>If the bike is still moving, these are the safest places to stop:</p>
<ul>
  <li><strong>Sandbach</strong>, between junctions 16 and 17.</li>
  <li><strong>Knutsford</strong>, between junctions 18 and 19.</li>
  <li><strong>Charnock Richard</strong>, between junctions 27 and 28.</li>
  <li><strong>Lancaster (Forton)</strong>, between junctions 32 and 33.</li>
  <li><strong>Burton-in-Kendal</strong> (northbound) and <strong>Killington Lake</strong> (southbound), around junctions 35 to 37.</li>
  <li><strong>Tebay</strong>, between junctions 38 and 39.</li>
  <li><strong>Southwaite</strong>, between junctions 41 and 42.</li>
</ul>
<p>Tell us which services, which direction and where in the car park the bike is.</p>

<h2>Stretches to know</h2>
<p><strong>Thelwall Viaduct</strong> near Warrington is high and exposed, and crosswinds push big tourers around. Between Wigan and Warrington there are smart motorway sections with no hard shoulder. North of Lancaster, the <strong>Lune Gorge</strong> and the climb over <strong>Shap</strong> are beautiful but remote, with snow and strong winds in winter and long gaps between junctions.</p>
<p>Towns along the way: <a href="/motorbike-recovery/crewe/">Crewe</a>, <a href="/motorbike-recovery/warrington/">Warrington</a>, <a href="/motorbike-recovery/wigan/">Wigan</a>, <a href="/motorbike-recovery/preston/">Preston</a>, <a href="/motorbike-recovery/lancaster/">Lancaster</a>, <a href="/motorbike-recovery/kendal/">Kendal</a>, <a href="/motorbike-recovery/penrith/">Penrith</a> and <a href="/motorbike-recovery/carlisle/">Carlisle</a>.</p>
HTML
  faq => [
    [ 'Can you recover my bike from the M6 hard shoulder?', 'Yes. Get behind the barrier first, then call. We&rsquo;ll ask for your direction, the last junction and the marker post number if you can see one.' ],
    [ 'I&rsquo;ve broken down on the M6 a long way from home. Can you take the bike all the way back?', 'Yes. Long recoveries are priced by distance, and you hear the price before we set off.' ],
  ],
},

{
  path => 'motorways/m60', kind => 'motorway', nav => 'services', crumbs => $mw, kicker => 'M60',
  label => 'M60', card => 'The Manchester ring road, Barton Bridge to Simister.',
  service => 'Motorcycle recovery on the M60',
  title => 'M60 Motorbike Recovery 24/7 | Manchester Ring Road',
  description => 'Motorbike broken down on the M60 Manchester ring road? What to do on the smart motorway sections, and 24/7 recovery to your home or dealer.',
  h1 => 'Motorbike recovery on the M60',
  lead => 'The M60 loops right round Manchester, through Stockport, Sale, Eccles, Prestwich and Ashton. It&rsquo;s busy at almost any hour.',
  body => <<'HTML' . $mw_safe,
<h2>What makes the M60 different</h2>
<p>There are no service areas on the M60, junctions come thick and fast, and large parts of it are smart motorway, where the hard shoulder is a running lane. If the bike starts to fail, your best options are to come off at the next junction or to pull into an emergency area.</p>
<ul>
  <li><strong>Barton High Level Bridge</strong> (junctions 10 to 11) over the Manchester Ship Canal is high and windy.</li>
  <li><strong>Simister Island</strong> (junction 18), where the M60, M62 and M66 meet, is one of the busiest interchanges in the country.</li>
  <li><strong>Junctions 1 to 4</strong> through Stockport are often slow, and bikes overheat in the queues.</li>
</ul>

<h2>Where we&rsquo;ll take the bike</h2>
<p>Home, a dealer, your own garage or a bodyshop. If it&rsquo;s the middle of the night, we can take it home or to storage and on to the dealer later.</p>
<p>Nearby: <a href="/motorbike-recovery/manchester/">Manchester</a>, <a href="/motorbike-recovery/stockport/">Stockport</a>, <a href="/motorbike-recovery/salford/">Salford</a>, <a href="/motorbike-recovery/altrincham/">Altrincham and Sale</a>, <a href="/motorbike-recovery/bury/">Bury</a> and <a href="/motorbike-recovery/ashton-under-lyne/">Ashton</a>.</p>
HTML
  faq => [
    [ 'There&rsquo;s no hard shoulder where I&rsquo;ve stopped on the M60. What now?', 'If you can, ride or push to an emergency area or the next exit. If you&rsquo;re stuck in a live lane, call 999 immediately, then call us when you&rsquo;re safe.' ],
  ],
},

{
  path => 'motorways/m62', kind => 'motorway', nav => 'services', crumbs => $mw, kicker => 'M62',
  label => 'M62', card => 'Liverpool to the Pennines, via Warrington and Rochdale.',
  service => 'Motorcycle recovery on the M62',
  title => 'M62 Motorbike Recovery 24/7 | Liverpool to the Pennines',
  description => 'Motorbike broken down on the M62 between Liverpool and the Pennines? Where the services are, the exposed summit stretch, and 24/7 recovery.',
  h1 => 'Motorbike recovery on the M62',
  lead => 'From Liverpool through Warrington and Manchester to the moors above Rochdale, the M62 carries heavy lorry traffic all day and night.',
  body => <<'HTML' . $mw_safe,
<h2>Services on the M62</h2>
<ul>
  <li><strong>Burtonwood</strong>, near Warrington, between junctions 8 and 9.</li>
  <li><strong>Birch</strong>, between junctions 18 and 19, near Heywood.</li>
</ul>

<h2>The summit</h2>
<p>East of Rochdale, the M62 climbs to its summit between junctions 22 and 23, the highest point on any motorway in England. Wind, fog and driving rain are common, and snow closes it some winters. If the bike is struggling on the climb, come off at junction 21 or 22 rather than carrying on over the top.</p>

<h2>Lorries and the ports</h2>
<p>Between Liverpool and Warrington the M62 carries heavy freight to and from the docks. On the hard shoulder, the draught from a passing lorry can knock a bike over, which is one more reason to leave it and get behind the barrier.</p>
<p>Nearby: <a href="/motorbike-recovery/liverpool/">Liverpool</a>, <a href="/motorbike-recovery/knowsley/">Knowsley</a>, <a href="/motorbike-recovery/st-helens/">St Helens</a>, <a href="/motorbike-recovery/warrington/">Warrington</a>, <a href="/motorbike-recovery/rochdale/">Rochdale</a> and <a href="/motorbike-recovery/oldham/">Oldham</a>.</p>
HTML
  faq => [
    [ 'Do you cover the M62 over the Pennines into Yorkshire?', 'Yes. We recover bikes over the summit and into Yorkshire, and bring them back to the North West if that&rsquo;s where you need them.' ],
  ],
},

{
  path => 'motorways/m61', kind => 'motorway', nav => 'services', crumbs => $mw, kicker => 'M61',
  label => 'M61', card => 'Manchester to Preston, past Bolton and Rivington.',
  service => 'Motorcycle recovery on the M61',
  title => 'M61 Motorbike Recovery 24/7 | Manchester, Bolton &amp; Preston',
  description => 'Motorbike broken down on the M61 between Manchester, Bolton, Chorley and Preston? What to do, where to stop, and 24/7 recovery.',
  h1 => 'Motorbike recovery on the M61',
  lead => 'The M61 links the M60 at Kearsley with the M6 near Preston, through Bolton, Horwich and Chorley.',
  body => <<'HTML' . $mw_safe,
<h2>Where to stop</h2>
<p><strong>Rivington services</strong>, between junctions 6 and 8 near Horwich, is the only service area on the M61. If the bike is losing power, aim for it, or come off at the next junction.</p>

<h2>What we see on the M61</h2>
<p>Commuters on 125s and bigger bikes heading between Bolton and Manchester, and weekend riders going north to the Lakes and the Ribble Valley. The southern end, where it meets the M60 and the A666, is busy and confusing; the northern end, towards the M6, is quieter and faster.</p>
<p>Nearby: <a href="/motorbike-recovery/bolton/">Bolton</a>, <a href="/motorbike-recovery/chorley/">Chorley and Leyland</a>, <a href="/motorbike-recovery/preston/">Preston</a> and <a href="/motorbike-recovery/salford/">Salford</a>.</p>
HTML
  faq => [
    [ 'My bike broke down at Rivington services. Can you collect it?', 'Yes. Tell us which side of the services and where in the car park you are.' ],
  ],
},

{
  path => 'motorways/m65', kind => 'motorway', nav => 'services', crumbs => $mw, kicker => 'M65',
  label => 'M65', card => 'Preston to Colne, the spine of East Lancashire.',
  service => 'Motorcycle recovery on the M65',
  title => 'M65 Motorbike Recovery 24/7 | Blackburn, Burnley &amp; Colne',
  description => 'Motorbike broken down on the M65 through Blackburn, Accrington, Burnley and Nelson? What to do on a quiet, dark motorway, and 24/7 recovery.',
  h1 => 'Motorbike recovery on the M65',
  lead => 'The M65 runs from the M6 near Preston through Blackburn, Accrington and Burnley to its end at Colne.',
  body => <<'HTML' . $mw_safe,
<h2>A quiet motorway, and a dark one</h2>
<p>There are no service areas on the M65, and at night long stretches are quiet and unlit. If the bike stops, don&rsquo;t wait next to it in the dark: get behind the barrier and well up the bank, with your phone torch ready so the truck can spot you.</p>

<h2>Where riders are heading</h2>
<p>A lot of M65 riders are on the way to the Ribble Valley, the <a href="/biker-roads/nick-of-pendle/">Nick of Pendle</a> or the Yorkshire Dales via Colne. Where the motorway ends at Colne, traffic queues onto the A56 and A6068, and bikes overheat in summer jams.</p>
<p>Nearby: <a href="/motorbike-recovery/blackburn-burnley/">Blackburn and Burnley</a>, <a href="/motorbike-recovery/accrington/">Accrington</a>, <a href="/motorbike-recovery/nelson-colne/">Nelson and Colne</a> and <a href="/motorbike-recovery/preston/">Preston</a>.</p>
HTML
  faq => [
    [ 'Do you cover the M65 at night?', 'Yes, 24 hours a day. Get behind the barrier, send a location pin and we&rsquo;ll give you an arrival time.' ],
  ],
},

{
  path => 'motorways/m56', kind => 'motorway', nav => 'services', crumbs => $mw, kicker => 'M56',
  label => 'M56', card => 'Manchester and the airport to Chester and North Wales.',
  service => 'Motorcycle recovery on the M56',
  title => 'M56 Motorbike Recovery 24/7 | Manchester Airport to Chester',
  description => 'Motorbike broken down on the M56 between Manchester, the airport, Runcorn and Chester? What to do, where to stop, and 24/7 recovery.',
  h1 => 'Motorbike recovery on the M56',
  lead => 'The M56 runs from the M60 past Manchester Airport, over the M6, past Runcorn and on to Chester and the road to North Wales.',
  body => <<'HTML' . $mw_safe,
<h2>Where to stop</h2>
<p><strong>Chester services</strong> at junction 14 is the only service area on the M56. If you&rsquo;re near the airport, the junctions are close together and it&rsquo;s usually better to come off than to try to stop on the slip roads.</p>

<h2>On the way to Wales</h2>
<p>Many riders on the M56 are heading for the <a href="/biker-roads/horseshoe-pass/">Horseshoe Pass</a>, Snowdonia or a track day at <a href="/track-day-transport/anglesey/">Anglesey</a>. If you break down on the way out, we can take the bike home, or on to where you were going if it&rsquo;s a track bike in a van that&rsquo;s let you down.</p>
<p>Nearby: <a href="/motorbike-recovery/altrincham/">Altrincham</a>, <a href="/motorbike-recovery/wilmslow/">Wilmslow and Knutsford</a>, <a href="/motorbike-recovery/widnes-runcorn/">Widnes and Runcorn</a>, <a href="/motorbike-recovery/ellesmere-port/">Ellesmere Port</a> and <a href="/motorbike-recovery/chester/">Chester</a>.</p>
HTML
  faq => [
    [ 'Can you collect my bike from Chester services?', 'Yes. Tell us where in the car park it is, and whether you came off the M56 or the M53.' ],
  ],
},

{
  path => 'motorways/m55', kind => 'motorway', nav => 'services', crumbs => $mw, kicker => 'M55',
  label => 'M55', card => 'Preston to Blackpool, busy all summer.',
  service => 'Motorcycle recovery on the M55',
  title => 'M55 Motorbike Recovery 24/7 | Preston to Blackpool',
  description => 'Motorbike broken down on the M55 between Preston and Blackpool? What to do on a short, busy motorway, and 24/7 recovery to home or a garage.',
  h1 => 'Motorbike recovery on the M55',
  lead => 'The M55 is short, about 12 miles from the M6 at Preston to Blackpool, but in summer and during the Illuminations it&rsquo;s packed.',
  body => <<'HTML' . $mw_safe,
<h2>What to expect</h2>
<p>There are no services on the M55. On a busy summer Saturday traffic queues back from the Blackpool end, and air-cooled bikes and heavy tourers overheat in the crawl. If the temperature light comes on, get onto the hard shoulder, switch off and leave it to cool.</p>
<p>The road is flat and open across the Fylde, and crosswinds off the coast can be strong. If you&rsquo;re towing a trailer or riding a big tourer two-up, take it steady.</p>

<h2>Where we&rsquo;ll take it</h2>
<p>If you&rsquo;re visiting Blackpool and the bike won&rsquo;t go, we can take it to a local garage, your hotel car park, or all the way home.</p>
<p>Nearby: <a href="/motorbike-recovery/blackpool/">Blackpool</a> and <a href="/motorbike-recovery/preston/">Preston</a>.</p>
HTML
  faq => [
    [ 'I&rsquo;m on holiday in Blackpool and my bike has broken down. Can you take it home?', 'Yes, wherever home is. Long recoveries are priced by distance, and you hear the price before we set off.' ],
  ],
},

{
  path => 'motorways/m58', kind => 'motorway', nav => 'services', crumbs => $mw, kicker => 'M58',
  label => 'M58', card => 'Switch Island to the M6, via Skelmersdale.',
  service => 'Motorcycle recovery on the M58',
  title => 'M58 Motorbike Recovery 24/7 | Liverpool, Skelmersdale &amp; M6',
  description => 'Motorbike broken down on the M58 between Switch Island, Skelmersdale and the M6? What to do on a quiet motorway with no services, and 24/7 recovery.',
  h1 => 'Motorbike recovery on the M58',
  lead => 'The M58 runs from Switch Island in north Liverpool past Maghull and Skelmersdale to the M6 at Orrell.',
  body => <<'HTML' . $mw_safe,
<h2>A quiet road with few places to stop</h2>
<p>The M58 is one of the quieter motorways in the North West, and there are no service areas on it. Traffic is light but fast. If the bike starts to fail, come off at the next junction if you can; Skelmersdale and Ormskirk are close to junctions 3 and 4.</p>
<p><strong>Switch Island</strong>, at the western end where the M57, M58 and A5036 meet, is complicated and busy. If you stop on the slip roads there, get well off the carriageway and send a location pin, as it&rsquo;s hard to describe.</p>
<p>Nearby: <a href="/motorbike-recovery/ormskirk-skelmersdale/">Ormskirk and Skelmersdale</a>, <a href="/motorbike-recovery/crosby-bootle/">Crosby and Maghull</a>, <a href="/motorbike-recovery/southport/">Southport</a> and <a href="/motorbike-recovery/wigan/">Wigan</a>.</p>
HTML
  faq => [
    [ 'How do I tell you where I am on the M58?', 'A WhatsApp location pin is best. Otherwise give us the direction, the last junction and the number on the nearest marker post.' ],
  ],
},

{
  path => 'motorways/m53', kind => 'motorway', nav => 'services', crumbs => $mw, kicker => 'M53',
  label => 'M53', card => 'The Wirral, from Wallasey to Chester.',
  service => 'Motorcycle recovery on the M53',
  title => 'M53 Motorbike Recovery 24/7 | Wirral to Chester',
  description => 'Motorbike broken down on the M53 on the Wirral, between Wallasey, Birkenhead, Ellesmere Port and Chester? What to do and 24/7 recovery.',
  h1 => 'Motorbike recovery on the M53',
  lead => 'The M53 runs down the Wirral from Wallasey and the Kingsway Tunnel to Ellesmere Port and Chester.',
  body => <<'HTML' . $mw_safe,
<h2>What to know</h2>
<p>There are no services on the M53 itself; <strong>Chester services</strong> is at the southern end, where it meets the M56 at junction 14 of the M56. At the northern end, the motorway feeds the Kingsway Tunnel to Liverpool. Motorbikes can&rsquo;t be recovered from inside the tunnel by us; if you break down in a Mersey tunnel, stay with the tunnel staff, who will move you out first.</p>
<p>The M53 is a popular route for riders heading south to Chester, North Wales and the <a href="/biker-roads/horseshoe-pass/">Horseshoe Pass</a>.</p>
<p>Nearby: <a href="/motorbike-recovery/wirral/">the Wirral</a>, <a href="/motorbike-recovery/ellesmere-port/">Ellesmere Port</a> and <a href="/motorbike-recovery/chester/">Chester</a>.</p>
HTML
  faq => [
    [ 'What if I break down in the Mersey tunnel?', 'Stop, put your hazards on and wait for the tunnel staff. They will move the bike out of the tunnel. Once it&rsquo;s out, call us and we&rsquo;ll take it on.' ],
  ],
},

# ======================================================================= CIRCUITS
{
  path => 'track-day-transport/oulton-park', kind => 'circuit', nav => 'services', crumbs => $trk, kicker => 'Oulton Park',
  label => 'Oulton Park', card => 'Little Budworth, Cheshire: the big North West circuit.',
  service => 'Oulton Park track day bike transport',
  title => 'Oulton Park Bike Transport | Track Days &amp; Race Weekends',
  description => 'Bike transport to and from Oulton Park in Cheshire for track days and race weekends. Track bikes without plates welcome. Recovery if it goes wrong.',
  h1 => 'Bike transport to Oulton Park',
  lead => 'Oulton Park, at Little Budworth near Tarporley, is the main circuit for North West bike track days and a round of British Superbikes. We take your bike there and back.',
  body => <<'HTML',
<h2>How it works</h2>
<ol class="steps">
  <li><strong>Book a day or two ahead.</strong> Tell us the date, your sign-on time and where the bike is.</li>
  <li><strong>We collect early.</strong> The bike arrives at the paddock before sign-on, so you can drive there in the car with your kit.</li>
  <li><strong>We bring it back.</strong> At the end of the day, or the next morning if you&rsquo;re staying over.</li>
</ol>

<h2>If it goes wrong on the day</h2>
<p>A crash at Oulton usually means a bike that can&rsquo;t be ridden home, and often one that can&rsquo;t be ridden at all. Call us from the paddock and we&rsquo;ll pick it up, broken fairings and all, and take it home or to a repairer. Track-only bikes with no plates or lights are fine.</p>

<h2>Getting there</h2>
<p>Oulton Park is in the Cheshire countryside, off the A49 and A54, a short run from <a href="/motorbike-recovery/northwich/">Northwich</a>, <a href="/motorbike-recovery/chester/">Chester</a> and <a href="/motorbike-recovery/crewe/">Crewe</a>. On race weekends the lanes around the circuit are busy, so allow extra time.</p>
HTML
  faq => [
    [ 'Can you bring a track bike with no plates to Oulton Park?', 'Yes. The bike travels on the truck, so it doesn&rsquo;t need plates, lights or an MOT.' ],
    [ 'I crashed at Oulton Park. Can you take the bike home today?', 'Usually, yes. Call from the paddock and tell us what state the bike is in.' ],
  ],
},

{
  path => 'track-day-transport/three-sisters', kind => 'circuit', nav => 'services', crumbs => $trk, kicker => 'Three Sisters',
  label => 'Three Sisters', card => 'Ashton-in-Makerfield, Wigan: tight, technical and close to the M6.',
  service => 'Three Sisters track day bike transport',
  title => 'Three Sisters Circuit Bike Transport | Wigan Track Days',
  description => 'Bike transport to and from Three Sisters circuit in Wigan for track days, training and racing. Track bikes without plates welcome.',
  h1 => 'Bike transport to Three Sisters',
  lead => 'Three Sisters, at Ashton-in-Makerfield near Wigan, is a tight, technical circuit popular for first track days, training schools and club racing.',
  body => <<'HTML',
<h2>Close to home for most of the North West</h2>
<p>Three Sisters is just off the M6 between junctions 24 and 25, so it&rsquo;s a short run from <a href="/motorbike-recovery/wigan/">Wigan</a>, <a href="/motorbike-recovery/st-helens/">St Helens</a>, <a href="/motorbike-recovery/leigh/">Leigh</a>, <a href="/motorbike-recovery/bolton/">Bolton</a> and <a href="/motorbike-recovery/warrington/">Warrington</a>. That makes it ideal for riders who don&rsquo;t want to ride a road bike there and back on track-day tyres.</p>

<h2>First track day?</h2>
<p>If you&rsquo;re new to track days, having the bike delivered means one less thing to think about. You arrive fresh, the bike is waiting, and if you have a get-off on your first day, getting home isn&rsquo;t a problem. We see a lot of small crashes at Three Sisters: bent levers, broken pegs, scuffed fairings. Most bikes can&rsquo;t be ridden home afterwards, but they&rsquo;re easy to collect.</p>

<h2>Supermoto and minibikes</h2>
<p>Three Sisters also runs supermoto and minibike days. We carry those too, along with spares and a stand if you need them.</p>
HTML
  faq => [
    [ 'Can you take my bike to a training school day at Three Sisters?', 'Yes. Tell us the date and sign-on time, and we&rsquo;ll get it there in time.' ],
  ],
},

{
  path => 'track-day-transport/aintree', kind => 'circuit', nav => 'services', crumbs => $trk, kicker => 'Aintree',
  label => 'Aintree Circuit', card => 'Liverpool: a fast club circuit around the racecourse.',
  service => 'Aintree circuit bike transport',
  title => 'Aintree Circuit Bike Transport | Liverpool Track Days',
  description => 'Bike transport to and from Aintree motor racing circuit in Liverpool for track days, sprints and club racing. Track bikes without plates welcome.',
  h1 => 'Bike transport to Aintree Circuit',
  lead => 'Aintree&rsquo;s motor racing circuit runs around the famous racecourse in north Liverpool, and hosts bike track days, sprints and club races.',
  body => <<'HTML',
<h2>Getting to Aintree</h2>
<p>The circuit is off the A59 and close to Switch Island and the M57 and M58. It&rsquo;s an easy run from <a href="/motorbike-recovery/liverpool/">Liverpool</a>, <a href="/motorbike-recovery/crosby-bootle/">Crosby and Bootle</a>, <a href="/motorbike-recovery/southport/">Southport</a> and <a href="/motorbike-recovery/wirral/">the Wirral</a>. On race days at the racecourse, the roads around Aintree are very busy, so check the date.</p>

<h2>Sprints and track days</h2>
<p>Aintree is popular for sprint events as well as track days. Sprint bikes are often stripped down, with no lights, no plates and sometimes no road-legal parts at all. That&rsquo;s no problem for us: the bike travels on the truck.</p>

<h2>If you come off</h2>
<p>Call us from the paddock. We&rsquo;ll collect the bike in whatever state it&rsquo;s in and take it home or to a repairer. If you&rsquo;re going to claim on track-day insurance, keep our invoice.</p>
HTML
  faq => [
    [ 'Can you carry a sprint bike with no road-legal parts?', 'Yes. It travels on the truck, strapped down properly, so it doesn&rsquo;t need to be road legal.' ],
  ],
},

{
  path => 'track-day-transport/anglesey', kind => 'circuit', nav => 'services', crumbs => $trk, kicker => 'Anglesey',
  label => 'Anglesey Circuit (Trac Môn)', card => 'Ty Croes, North Wales: worth the trip.',
  service => 'Anglesey circuit bike transport',
  title => 'Anglesey Circuit Bike Transport | Trac Môn Track Days',
  description => 'Bike transport from the North West to Anglesey Circuit (Trac Môn) in North Wales for track days. Track bikes welcome. Price agreed before we set off.',
  h1 => 'Bike transport to Anglesey Circuit',
  lead => 'Anglesey Circuit, Trac Môn, at Ty Croes on the island&rsquo;s west coast, is one of the most scenic tracks in Britain, and a long way to ride on track tyres.',
  body => <<'HTML',
<h2>A long run, done for you</h2>
<p>From Manchester, Anglesey is a run of a couple of hours or more along the M56 and A55, across the Menai Strait. Riding a track bike there on the road isn&rsquo;t an option, and riding a road bike home after a day of hard laps is tiring. We collect the bike from home, deliver it to the circuit and bring it back afterwards.</p>

<h2>Plan ahead</h2>
<p>Because it&rsquo;s a long trip, book a few days ahead. Many riders make a weekend of it; tell us if you&rsquo;re doing two days and want the bike collected on the second evening.</p>

<h2>Weather on the coast</h2>
<p>Anglesey sits right on the sea, and wind and rain blow in quickly. If the day is cancelled or cut short, let us know as early as you can, and we&rsquo;ll rearrange the return.</p>
<p>We collect from across the North West, including <a href="/motorbike-recovery/chester/">Chester</a>, <a href="/motorbike-recovery/wirral/">the Wirral</a>, <a href="/motorbike-recovery/manchester/">Manchester</a> and <a href="/motorbike-recovery/liverpool/">Liverpool</a>.</p>
HTML
  faq => [
    [ 'How much notice do you need for Anglesey?', 'A few days is best, especially in summer. Call with the date and we&rsquo;ll tell you the price before we book it in.' ],
  ],
},

# ======================================================================= BIKES
{
  path => 'bikes', label => 'Bikes', nav => 'services', crumbs => [], kicker => 'By bike',
  title => 'Recovery for Every Kind of Motorbike | North West',
  description => 'Recovery and transport for Harleys, heavy tourers, trikes, electric bikes, classics, adventure bikes, sports bikes and off-road bikes across the North West.',
  h1 => 'Every bike loads differently',
  lead => 'A 400&nbsp;kg tourer, a trike, an electric bike and a 1960s classic each need a different approach on the truck. Tell us what you ride when you call.',
  body => <<'HTML',
{{LIST:bike}}
<h2>What we ask on the call</h2>
<ul>
  <li>Make, model and roughly how heavy it is.</li>
  <li>Whether the wheels turn and the steering moves.</li>
  <li>Whether it&rsquo;s on its wheels, on its side or in a ditch.</li>
  <li>Any luggage, top box or panniers we need to take off first.</li>
</ul>
<p>That tells us which truck and kit to send. See also <a href="/guides/how-to-strap-down-a-motorbike/">how to strap down a motorbike</a>.</p>
HTML
},

{
  path => 'bikes/harley-davidson', kind => 'bike', nav => 'services', crumbs => $bk, kicker => 'Harley-Davidson',
  label => 'Harley-Davidson and cruisers', card => 'Heavy, low and long: loaded without scratches.',
  service => 'Harley-Davidson recovery',
  title => 'Harley-Davidson Recovery &amp; Transport | North West 24/7',
  description => 'Harley-Davidson and cruiser recovery across the North West. Heavy, low bikes loaded and strapped without damage to chrome or paint. 24/7.',
  h1 => 'Harley-Davidson and cruiser recovery',
  lead => 'Harleys and big cruisers are heavy, long and low, with chrome and paint you don&rsquo;t want scratched. They need careful loading.',
  body => <<'HTML',
<h2>Why cruisers need care</h2>
<p>A Touring Harley can weigh well over 350&nbsp;kg with luggage. They sit low, so a steep ramp can ground the frame or exhaust, and the wide bars and long wheelbase make them awkward to manoeuvre. The wrong strap in the wrong place can crush a fuel tank, mark the chrome or bend a mirror.</p>
<ul>
  <li><strong>Low-angle loading</strong>: a long ramp or a tilting bed, so nothing grounds.</li>
  <li><strong>Wheel chock</strong>: the front wheel sits in a chock so the bike can&rsquo;t move.</li>
  <li><strong>Soft loops</strong> on the lower triple clamp or frame, never on the bars or the risers.</li>
  <li><strong>Rear straps</strong> through the frame, clear of the exhaust and bags.</li>
</ul>

<h2>Common Harley calls</h2>
<p>Flat batteries after the bike has stood (alarms and immobilisers drain them), immobiliser and key fob problems, punctures and the odd drive-belt failure. If the fob battery has died, try the PIN override in your owner&rsquo;s manual before calling.</p>
<p>We take bikes home, to Harley dealers and to independent specialists across the North West.</p>
HTML
  faq => [
    [ 'Can you take my Harley to a dealer?', 'Yes. Tell us which dealer, and check it can receive the bike. Out of hours we can take it home or to storage.' ],
  ],
},

{
  path => 'bikes/heavy-tourer', kind => 'bike', nav => 'services', crumbs => $bk, kicker => 'Heavy tourers',
  label => 'Heavy touring bikes', card => 'Gold Wings, RTs and full-dress tourers.',
  service => 'Heavy touring motorcycle recovery',
  title => 'Heavy Touring Bike Recovery | Gold Wing, RT &amp; More',
  description => 'Recovery for heavy touring bikes such as the Honda Gold Wing and BMW RT across the North West. Loaded safely with luggage on. 24/7, no membership.',
  h1 => 'Heavy touring bike recovery',
  lead => 'Big tourers like the Honda Gold Wing, BMW RT and K1600 weigh 350 to 450&nbsp;kg loaded. Once they&rsquo;re over, you won&rsquo;t pick one up alone.',
  body => <<'HTML',
<h2>Loading a tourer</h2>
<p>Most heavy tourers can be loaded with their luggage on, and we prefer it, as it saves you unpacking at the roadside. The fairings are wide and expensive, so straps go on the frame and lower triple clamp, never across plastic. Some tourers have a reverse gear or electric reverse; tell us if it still works, as it makes positioning easier.</p>

<h2>Dropped it?</h2>
<p>A heavy tourer on its side is hard to lift without hurting yourself or the bike. Don&rsquo;t try to lift it alone. Turn off the fuel and ignition, get yourself safe, and let us know it&rsquo;s down. We can lift it, check for leaks and load it.</p>

<h2>On a long trip</h2>
<p>Tourers break down a long way from home. If you&rsquo;re touring the Lakes or heading for Scotland, we can take the bike to a local dealer, or all the way home. You hear the price first.</p>
HTML
  faq => [
    [ 'Do I need to take my luggage off before you load the bike?', 'Usually not. Hard cases and top boxes can stay on. Take valuables with you.' ],
    [ 'Can you lift a dropped Gold Wing?', 'Yes. Tell us it&rsquo;s down when you call, and don&rsquo;t try to lift it on your own.' ],
  ],
},

{
  path => 'bikes/trike', kind => 'bike', nav => 'services', crumbs => $bk, kicker => 'Trikes',
  label => 'Trikes and three-wheelers', card => 'Wide, heavy and no use in a wheel chock.',
  service => 'Trike recovery',
  title => 'Trike Recovery &amp; Transport | North West 24/7',
  description => 'Trike and three-wheeler recovery across the North West: Can-Am Spyder and Ryker, Harley Tri Glide and custom trikes. Wide flatbed, strapped by the wheels.',
  h1 => 'Trike recovery',
  lead => 'Trikes are wider than most bike trucks are set up for, and a normal wheel chock is useless. Tell us it&rsquo;s a trike, and we send the right truck.',
  body => <<'HTML',
<h2>Why trikes are different</h2>
<p>A Can-Am Spyder, a Harley Tri Glide or a car-based custom trike has two wheels at one end, so it doesn&rsquo;t sit in a chock and can be too wide for a narrow bike ramp or trailer. Trikes go on a full-width flatbed and are strapped down by the wheels, like a small car, so nothing presses on the bodywork.</p>

<h2>Things we&rsquo;ll ask</h2>
<ul>
  <li>Make and model, and whether the two wheels are at the front or the back.</li>
  <li>Whether it rolls and steers, and whether the parking brake releases.</li>
  <li>The overall width, if you know it.</li>
  <li>Whether it&rsquo;s parked anywhere tight, like a garage or a narrow drive.</li>
</ul>

<h2>Common trike calls</h2>
<p>Flat batteries, electrical faults and warning lights on Spyders and Rykers, and the occasional crash. Many trike owners are also older riders or riders with a disability; we&rsquo;re happy to take you with the bike if there&rsquo;s room in the cab.</p>
HTML
  faq => [
    [ 'Can you recover a Can-Am Spyder?', 'Yes. It goes on a flatbed and is strapped by the wheels. Tell us it&rsquo;s a Spyder when you call.' ],
  ],
},

{
  path => 'bikes/electric-motorbike', kind => 'bike', nav => 'services', crumbs => $bk, kicker => 'Electric bikes',
  label => 'Electric motorbikes and scooters', card => 'Out of charge, faults and damaged batteries.',
  service => 'Electric motorbike recovery',
  title => 'Electric Motorbike &amp; E-Scooter Recovery | North West',
  description => 'Recovery for electric motorbikes and mopeds across the North West: out of charge, fault codes and crash damage. Taken home, to a charger or a dealer.',
  h1 => 'Electric motorbike recovery',
  lead => 'Out of charge, a fault code that won&rsquo;t clear, or a crash that&rsquo;s damaged the battery: electric bikes need recovering too, and a few things are different.',
  body => <<'HTML',
<h2>Ran out of charge?</h2>
<p>There&rsquo;s no jerry can for an electric bike. We&rsquo;ll take it home or to the nearest place you can charge it. Tell us your charger type and where you want to go. Some electric bikes and mopeds have a removable battery; if so, it may be quicker to take just the battery home and charge it.</p>

<h2>After a crash</h2>
<p>A damaged lithium battery can overheat, smoke or catch fire, sometimes hours after the crash. If the battery is cracked, swollen, hissing, smoking or smells of chemicals, keep everyone well away and call 999. Don&rsquo;t try to move the bike. Once it&rsquo;s safe, we can recover it, and we&rsquo;ll keep it outside, not in a garage, until a dealer has checked it.</p>

<h2>Loading</h2>
<p>Many electric bikes shouldn&rsquo;t be pushed long distances with the power off, and some have a transport mode. We load them on a truck rather than towing, and strap them like any other bike. Tell us the make and model when you call.</p>
HTML
  faq => [
    [ 'Can you take my electric bike to a charging point?', 'Yes, or home. Tell us what charger you use, so we take it somewhere that fits.' ],
    [ 'Is it safe to recover an electric bike after a crash?', 'Usually, once it&rsquo;s been checked for battery damage. If the battery is smoking or swollen, call 999 first and keep away.' ],
  ],
},

{
  path => 'bikes/classic-motorbike', kind => 'bike', nav => 'services', crumbs => $bk, kicker => 'Classic bikes',
  label => 'Classic and vintage motorbikes', card => 'Rallies, shows, restorations and barn finds.',
  service => 'Classic motorcycle transport',
  title => 'Classic Motorbike Transport &amp; Recovery | North West',
  description => 'Careful transport and recovery for classic and vintage motorbikes across the North West: shows, rallies, restorations and non-running barn finds.',
  h1 => 'Classic and vintage motorbike transport',
  lead => 'Old bikes are fragile, often irreplaceable, and sometimes don&rsquo;t roll. We handle them gently, whether it&rsquo;s a concours BSA or a basket case from a shed.',
  body => <<'HTML',
<h2>To shows and rallies</h2>
<p>If you&rsquo;d rather not ride a precious bike 80 miles to a show, we can deliver it and bring it back. Tell us the date, the venue and when you need it there. Book well ahead in the summer show season.</p>

<h2>Restorations and barn finds</h2>
<p>A bike that&rsquo;s been in a shed for twenty years may have seized wheels, flat tyres, no brakes and no key. That&rsquo;s fine. We can winch, skate or carry it onto the truck, and take it to your workshop or restorer. Tell us whether the wheels turn and whether it&rsquo;s complete, and send a photo if you can.</p>

<h2>Breaking down on the road</h2>
<p>Classics do break down. Magnetos, points, carburettors and wiring all fail on long runs. If it&rsquo;s let you down, we&rsquo;ll get you and the bike home.</p>
<p>We strap classics with soft loops on strong points, never on old, thin bars or tired rubber, and we keep oily bikes off clean decks with a drip tray.</p>
HTML
  faq => [
    [ 'Can you collect a non-running bike from a barn?', 'Yes, as long as we can get to it. Send a photo and tell us whether the wheels turn.' ],
  ],
},

{
  path => 'bikes/adventure-bike', kind => 'bike', nav => 'services', crumbs => $bk, kicker => 'Adventure bikes',
  label => 'Adventure bikes', card => 'Big GSs, Africa Twins and loaded touring rigs.',
  service => 'Adventure motorcycle recovery',
  title => 'Adventure Bike Recovery | GS, Africa Twin &amp; More',
  description => 'Recovery for adventure bikes across the North West, from the Lakes to the moors: BMW GS, Honda Africa Twin, KTM and Triumph. Off-tarmac recoveries too.',
  h1 => 'Adventure bike recovery',
  lead => 'Big adventure bikes are tall, heavy and often a long way down a track when something goes wrong. We recover them from the road and, where a truck can reach, from off it.',
  body => <<'HTML',
<h2>Off the tarmac</h2>
<p>A lot of adventure bike calls come from green lanes, forest tracks and gravel car parks in the <a href="/motorbike-recovery/lake-district/">Lakes</a> and the Peak District. A recovery truck can&rsquo;t follow you down a rough lane, so if you can, get the bike back to the nearest road or hard-standing. If you can&rsquo;t, tell us exactly where it is, how far from the road, and what the ground is like.</p>

<h2>Dropped and can&rsquo;t lift it?</h2>
<p>A fully loaded GS or Africa Twin, with fuel, panniers and a dry bag, can weigh well over 250&nbsp;kg. Lifting it on a slope or in mud is how riders hurt their backs. Take the luggage off, get help, or let us lift it for you.</p>

<h2>Loading</h2>
<p>Adventure bikes are tall, with long-travel suspension. We compress the forks gently and strap at the lower triple clamp, not the bars, and we load with panniers on if they&rsquo;re hard cases.</p>
HTML
  faq => [
    [ 'Can you get my bike from a green lane?', 'Only as far as a truck can safely go. Get it as close to a road as you can, and tell us where it is.' ],
  ],
},

{
  path => 'bikes/sports-bike', kind => 'bike', nav => 'services', crumbs => $bk, kicker => 'Sports bikes',
  label => 'Sports bikes', card => 'Low fairings and clip-ons, loaded without a mark.',
  service => 'Sports bike recovery',
  title => 'Sports Bike Recovery &amp; Transport | North West 24/7',
  description => 'Sports bike recovery across the North West: low fairings and clip-ons loaded and strapped without damage. Crashes, breakdowns and track days. 24/7.',
  h1 => 'Sports bike recovery',
  lead => 'Sports bikes are low, light and covered in expensive plastic. The wrong ramp or strap can do more damage than the breakdown.',
  body => <<'HTML',
<h2>Loading without damage</h2>
<ul>
  <li><strong>Low ramp angle</strong>, so the belly pan and exhaust don&rsquo;t ground.</li>
  <li><strong>Soft loops</strong> round the lower triple clamp, never round clip-ons or across the fairing.</li>
  <li><strong>Gentle compression</strong> on the forks, enough to hold the bike, not enough to damage the seals.</li>
  <li><strong>Rear straps</strong> to the subframe or pillion pegs, clear of the tail unit.</li>
</ul>

<h2>Common calls</h2>
<p>Low-speed drops and slides, punctures, flat batteries after the bike has stood, and track day crashes. If it&rsquo;s been dropped, check for fuel or oil leaks before trying to start it, and don&rsquo;t ride it with a bent lever or a damaged footpeg.</p>
<p>Off to a track day? See <a href="/track-day-transport/">track day transport</a> for Oulton Park, Three Sisters, Aintree and Anglesey.</p>
HTML
  faq => [
    [ 'Will the straps damage my fairings?', 'They shouldn&rsquo;t touch them. We strap to the triple clamp and the subframe, not the plastics.' ],
  ],
},

{
  path => 'bikes/off-road', kind => 'bike', nav => 'services', crumbs => $bk, kicker => 'Off-road bikes',
  label => 'Off-road, enduro and motocross bikes', card => 'Trails, tracks and bikes with no plates.',
  service => 'Off-road motorcycle transport',
  title => 'Off-Road &amp; Motocross Bike Transport | North West',
  description => 'Transport and recovery for motocross, enduro and trail bikes across the North West: to tracks, from trail heads, and bikes with no plates. Call 24/7.',
  h1 => 'Off-road and motocross bike transport',
  lead => 'Motocross and enduro bikes often have no plates, no lights and no business on the road. We take them to tracks, collect them from trail heads, and bring them home after a big crash.',
  body => <<'HTML',
<h2>To and from the track</h2>
<p>No van, or the van&rsquo;s let you down? We&rsquo;ll take one or more off-road bikes to a motocross or enduro event and back. Tell us the venue, the date and how many bikes.</p>

<h2>From the trail</h2>
<p>A road-legal trail bike that&rsquo;s broken down on a green lane needs getting back to a road before a truck can load it. If it rolls, push or tow it to the nearest lane end. If it doesn&rsquo;t, tell us exactly where it is and how far from the road, and we&rsquo;ll work out the best way to get it out.</p>

<h2>Muddy bikes</h2>
<p>Don&rsquo;t worry about mud. We&rsquo;ve got covers for the deck. Just let us know if the bike is leaking fuel or oil, so we can plan for it.</p>
HTML
  faq => [
    [ 'Can you take a motocross bike with no plates?', 'Yes. It travels on the truck, so plates, lights and an MOT don&rsquo;t matter.' ],
  ],
},

# ======================================================================= GUIDES
{
  path => 'guides/motorbike-puncture', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Punctures',
  label => 'Motorbike puncture: what to do', card => 'Plugs, foam, and when not to ride on it.',
  title => 'Motorbike Puncture at the Roadside? What To Do Next',
  description => 'Got a motorbike puncture? How to stop safely, whether a plug or foam will get you home, when you shouldn&rsquo;t ride on it, and when to call recovery.',
  h1 => 'Got a puncture? Here&rsquo;s what to do.',
  lead => 'A puncture on a bike is more dangerous than in a car, and riding on a flat tyre can wreck the tyre and the rim. Here&rsquo;s how to decide what to do.',
  body => <<'HTML',
<h2>First, stop safely</h2>
<p>If the bike suddenly feels vague, weaves or wobbles, roll off the throttle gently, don&rsquo;t brake hard, and steer smoothly to a safe stop away from traffic. A deflating front tyre is particularly dangerous; don&rsquo;t try to ride on to the next town.</p>

<h2>Can you plug it?</h2>
<p>A tubeless tyre with a small puncture in the centre of the tread can often be plugged with a roadside kit, then inflated with CO<sub>2</sub> cartridges or a small pump. Ride slowly and directly to a tyre fitter. A plug is a get-you-home repair; many fitters will then replace the tyre.</p>
<p><strong>Don&rsquo;t plug it if:</strong></p>
<ul>
  <li>The hole is in the sidewall or near the edge of the tread.</li>
  <li>It&rsquo;s a tear or a cut rather than a small hole.</li>
  <li>The tyre has a tube in it (most spoked wheels and older bikes).</li>
  <li>You&rsquo;ve ridden on it flat and the tyre or rim is damaged.</li>
</ul>

<h2>Foam sealants</h2>
<p>Aerosol sealants can get you going, but they make a mess of the inside of the tyre and some fitters won&rsquo;t repair a tyre afterwards. Tell the fitter you used one.</p>

<h2>When to call us</h2>
<p>If you can&rsquo;t plug it, it&rsquo;s a front tyre you don&rsquo;t trust, or you just don&rsquo;t want to risk it, call us. We&rsquo;ll take the bike to a tyre fitter, a dealer or home. See <a href="/breakdown-recovery/">breakdown recovery</a>.</p>
HTML
  faq => [
    [ 'Can I ride on a plugged tyre?', 'Slowly and for a short distance, to get to a tyre fitter. Treat it as temporary.' ],
    [ 'Can you take my bike straight to a tyre fitter?', 'Yes, if it&rsquo;s open. Otherwise home or a dealer.' ],
  ],
},

{
  path => 'guides/motorbike-flat-battery', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Battery',
  label => 'Motorbike flat battery: how to get going', card => 'Jump starts, push starts and why it went flat.',
  title => 'Motorbike Flat Battery? Jump Start, Push Start or Recover',
  description => 'Motorbike battery flat? How to jump start or bump start a bike safely, why batteries go flat, and when it&rsquo;s time to call recovery instead.',
  h1 => 'Flat battery? How to get going.',
  lead => 'A flat battery is the most common reason a bike won&rsquo;t start. Sometimes you can fix it in five minutes; sometimes you need a lift home.',
  body => <<'HTML',
<h2>Is it the battery?</h2>
<p>A flat battery usually shows as a click or a weak, slow turn of the starter, dim dash lights, or nothing at all. Before blaming the battery, check the kill switch, side stand and clutch switch: see <a href="/guides/motorbike-wont-start/">motorbike won&rsquo;t start</a>.</p>

<h2>Jump starting</h2>
<ul>
  <li>Use another bike or a lithium jump pack made for bikes. A car battery can work if the car&rsquo;s engine is <strong>off</strong>, as a running car can damage a bike&rsquo;s electrics.</li>
  <li>Red to positive on both, black to a bare metal point on the frame of the flat bike, not straight onto the battery if you can avoid it.</li>
  <li>Start the bike, then disconnect black first, then red.</li>
</ul>

<h2>Push starting (bump starting)</h2>
<p>Only on a manual bike with a carburettor or enough battery left to run the fuel pump and ECU. Ignition on, second gear, clutch in, get it rolling at a brisk walk, then drop the clutch and open the throttle a little. It&rsquo;s much easier downhill and with a friend pushing. Most modern fuel-injected bikes won&rsquo;t bump start with a completely dead battery.</p>

<h2>Why did it go flat?</h2>
<p>Standing for weeks, an alarm or tracker draining it, a light left on, a battery past its life, or a charging fault. If the bike starts but the battery goes flat again on the ride, the regulator or stator may be failing, and you&rsquo;ll keep getting stranded.</p>

<h2>When to call us</h2>
<p>No jump pack, no luck with a jump, or a charging fault: call us and we&rsquo;ll take it home or to a garage.</p>
HTML
  faq => [
    [ 'Can I jump start my motorbike from a car?', 'Yes, with the car&rsquo;s engine off. A running car can push too much current into a bike&rsquo;s system.' ],
    [ 'Will you jump start my bike?', 'Recovery operators carry jump packs and will try a jump if it&rsquo;s safe. If it doesn&rsquo;t work, we load the bike.' ],
  ],
},

{
  path => 'guides/motorbike-breakdown-on-motorway', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Motorways',
  label => 'Broken down on the motorway on a bike', card => 'Barrier, emergency areas and 999.',
  title => 'Motorbike Breakdown on the Motorway: Stay Safe, Get Found',
  description => 'What to do when your motorbike breaks down on a UK motorway or smart motorway: where to stop, why to get behind the barrier, and when to call 999.',
  h1 => 'Broken down on the motorway',
  lead => 'On a bike there&rsquo;s nothing between you and the traffic. These steps are about staying alive first and getting the bike home second.',
  body => $mw_safe . <<'HTML',
<h2>Why get behind the barrier?</h2>
<p>Vehicles do hit stopped bikes and people on the hard shoulder, often drivers who are tired or distracted. Standing next to the bike, even on the hard shoulder, puts you in the line of a vehicle that drifts. Behind the barrier and up the bank is far safer, even in the rain.</p>

<h2>Telling us where you are</h2>
<ul>
  <li>A WhatsApp location pin is best. See <a href="/guides/sharing-your-location-when-broken-down/">how to share your location</a>.</li>
  <li>Otherwise: the motorway, the direction, the last junction you passed, and the number on the nearest blue-and-white marker post.</li>
</ul>

<h2>If the bike is still moving</h2>
<p>If it&rsquo;s losing power but still running, get to the next exit or service area rather than stopping on the hard shoulder. It&rsquo;s much safer, and quicker for the truck to reach.</p>
<p>See our pages for each North West <a href="/motorways/">motorway</a>.</p>
HTML
  faq => [
    [ 'Should I stay with my bike on the hard shoulder?', 'No. Get behind the barrier and well up the bank. A bike can be replaced; you can&rsquo;t.' ],
  ],
},

{
  path => 'guides/motorbike-chain-snapped', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Chains',
  label => 'Motorbike chain snapped or came off', card => 'What happened, what to check, what to do.',
  title => 'Motorbike Chain Snapped or Came Off? What To Do',
  description => 'Motorbike chain snapped or jumped off the sprocket? How to stop safely, what damage to check for, whether you can refit it, and when to call recovery.',
  h1 => 'Chain snapped or come off?',
  lead => 'A chain that snaps or jumps off the sprocket can lock the rear wheel or smash the engine casing. If it&rsquo;s happened to you, here&rsquo;s what to do.',
  body => <<'HTML',
<h2>When it happens</h2>
<p>You&rsquo;ll hear a bang or a clatter, and lose drive. If the rear wheel locks, pull the clutch in and keep the bike straight. Coast to a safe stop, away from traffic.</p>

<h2>Check before you touch it</h2>
<ul>
  <li><strong>Engine casing</strong> around the front sprocket: a whipping chain can crack it. If there&rsquo;s oil leaking, don&rsquo;t start the engine.</li>
  <li><strong>Rear wheel</strong>: does it turn freely? The chain may be jammed between sprocket and swingarm.</li>
  <li><strong>Chain and sprockets</strong>: worn, hooked sprocket teeth or a stretched chain are the usual cause.</li>
</ul>

<h2>Can you refit it?</h2>
<p>If the chain has only jumped off and isn&rsquo;t damaged, and the adjusters have just slipped, you may be able to refit it and adjust it. But a chain that jumped off once will do it again if it&rsquo;s worn. A snapped chain needs a new link at the very least, and usually a new chain and sprocket kit.</p>
<p>If in doubt, don&rsquo;t ride. Call us for a <a href="/breakdown-recovery/">breakdown recovery</a> to a garage or home.</p>
HTML
  faq => [
    [ 'Can you move a bike with a locked rear wheel?', 'Yes. We can free the chain if it&rsquo;s jammed, or use a skate under the rear wheel to load it.' ],
  ],
},

{
  path => 'guides/motorbike-overheating', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Overheating',
  label => 'Motorbike overheating: what to do', card => 'Fans, coolant, traffic and when to stop.',
  title => 'Motorbike Overheating? Causes and What To Do Safely',
  description => 'Motorbike overheating in traffic or on a climb? What the temperature warning means, how to cool it safely, common causes, and when to stop and call recovery.',
  h1 => 'Bike overheating?',
  lead => 'The temperature light is on, the fan is roaring, or there&rsquo;s steam. Here&rsquo;s how to cool the bike without damaging it or yourself.',
  body => <<'HTML',
<h2>What to do</h2>
<ol class="steps">
  <li><strong>Get out of the traffic.</strong> Find somewhere safe to stop, out of the queue.</li>
  <li><strong>Switch off.</strong> Air-cooled bikes need air moving over them; standing still with the engine running only makes it worse.</li>
  <li><strong>Leave it to cool.</strong> At least 20 to 30 minutes.</li>
  <li><strong>Never open a hot radiator cap.</strong> The coolant is under pressure and can scald you.</li>
</ol>

<h2>Common causes</h2>
<ul>
  <li>Sitting in summer traffic, especially on the climbs out of Manchester at weekends.</li>
  <li>A fan that isn&rsquo;t coming on: a blown fuse, a failed fan switch or a bad connection.</li>
  <li>Low coolant from a leak, or a radiator blocked with flies and road dirt.</li>
  <li>A slipping clutch or a dragging brake making the engine work harder.</li>
</ul>

<h2>Once it&rsquo;s cool</h2>
<p>Check the coolant level in the expansion tank (not the radiator cap). If it&rsquo;s low and you have water, top it up and ride gently to a garage. If there&rsquo;s steam, a big leak, or milky oil, don&rsquo;t ride it: call us for a <a href="/breakdown-recovery/">recovery</a>.</p>
HTML
  faq => [
    [ 'Can I keep riding when the temperature light is on?', 'No. Stop, switch off and let it cool. Riding on can warp the head or blow the head gasket.' ],
  ],
},

{
  path => 'guides/motorbike-clutch-problems', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Clutch',
  label => 'Motorbike clutch problems on the road', card => 'Snapped cables, slipping and dragging clutches.',
  title => 'Motorbike Clutch Problems: Snapped Cable, Slipping, Dragging',
  description => 'Motorbike clutch cable snapped, clutch slipping or dragging? What each fault means, how to get home if you can, and when to stop and call recovery.',
  h1 => 'Clutch gone?',
  lead => 'A clutch that snaps, slips or drags leaves you stuck in gear or unable to move. Here&rsquo;s what each problem means and how far you can push your luck.',
  body => <<'HTML',
<h2>Snapped clutch cable</h2>
<p>The lever goes slack and you can&rsquo;t disengage the clutch. Experienced riders can sometimes get home by clutchless gear changes and starting in first with the engine running, but stopping at junctions is dangerous and you can easily stall in traffic. In town, call for recovery rather than trying it.</p>

<h2>Hydraulic clutch failure</h2>
<p>A soft or spongy lever that goes to the bar points to a leak or air in the system. Check for fluid around the master cylinder and slave cylinder. Don&rsquo;t ride on a clutch you can&rsquo;t control.</p>

<h2>Slipping clutch</h2>
<p>Revs climb but the bike doesn&rsquo;t speed up, especially in high gears or on a climb. It may get you home gently, but it will get worse. Worn plates, the wrong oil, or a cable adjusted too tight are the usual causes.</p>

<h2>Dragging clutch</h2>
<p>The bike creeps forward with the clutch in, or finding neutral is hard. Often adjustment, sometimes warped plates. Common after long stop-start rides, such as a sunny Sunday on the Cat and Fiddle.</p>

<p>If you can&rsquo;t ride it safely, call us for a <a href="/breakdown-recovery/">breakdown recovery</a>.</p>
HTML
  faq => [
    [ 'Can I ride home with a snapped clutch cable?', 'Possibly on quiet roads, if you&rsquo;re experienced. In traffic it&rsquo;s risky. If in doubt, call recovery.' ],
  ],
},

{
  path => 'guides/collect-stolen-motorbike-from-police', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Stolen bikes',
  label => 'Police found your stolen bike? What next', card => 'Pounds, paperwork and getting it home.',
  title => 'Stolen Motorbike Found by Police? How To Get It Back',
  description => 'Police have found your stolen motorbike? What to bring, how vehicle pounds work, why storage fees add up, and how to get a damaged bike home.',
  h1 => 'Police found your stolen bike?',
  lead => 'It&rsquo;s good news, but it&rsquo;s rarely as simple as riding it home. Here&rsquo;s what usually happens next.',
  body => <<'HTML',
<h2>Where the bike will be</h2>
<p>The police may leave the bike where it was found and ask you to collect it, or have it taken to a vehicle pound. If it was used in a crime, it may be held for forensic examination first. Ask the officer where it is and when it can be released.</p>

<h2>What to bring</h2>
<ul>
  <li>Photo ID.</li>
  <li>Proof of ownership: the V5C logbook in your name, or a purchase receipt.</li>
  <li>Your crime reference number.</li>
  <li>Sometimes proof of insurance. Check with the pound first.</li>
</ul>

<h2>Move quickly</h2>
<p>Pounds usually charge a daily storage fee once the bike is ready to release. Let your insurer know it&rsquo;s been found, as they may cover the costs, and arrange collection as soon as you can.</p>

<h2>Getting it home</h2>
<p>Recovered stolen bikes usually can&rsquo;t be ridden. Ignitions are forced, steering locks snapped, wiring cut, and the bike may have been dropped. We collect from roadsides, police compounds and pounds. Tell us where it is and the release details, and we&rsquo;ll bring it home or to a garage. See <a href="/stolen-motorbike-recovery/">stolen motorbike recovery</a>.</p>
HTML
  faq => [
    [ 'Can you collect my bike from a police pound for me?', 'Usually, yes, though some pounds need the owner there or a signed authority. Check what the pound needs, and we&rsquo;ll fit around it.' ],
  ],
},

{
  path => 'guides/collecting-a-motorbike-you-bought', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Buying a bike',
  label => 'Collecting a motorbike you&rsquo;ve bought', card => 'Paperwork, checks and getting it home.',
  title => 'Bought a Motorbike? How To Collect It and Get It Home',
  description => 'Bought a motorbike from a private seller, auction or dealer? Paperwork to get, checks to make, and how to get it home if you can&rsquo;t ride it.',
  h1 => 'Bought a bike? Getting it home.',
  lead => 'Whether it&rsquo;s from eBay, an auction or a private seller across the county, here&rsquo;s how to collect it without problems.',
  body => <<'HTML',
<h2>Before you pay</h2>
<ul>
  <li>Check the MOT history on GOV.UK, using the registration number.</li>
  <li>Check the frame and engine numbers match the V5C.</li>
  <li>Consider a history check for outstanding finance, theft or a write-off record.</li>
  <li>Meet at the seller&rsquo;s address shown on the V5C if you can.</li>
</ul>

<h2>The paperwork</h2>
<p>The seller should tell DVLA about the sale, and you should get the new keeper slip (the green section of the V5C). You&rsquo;ll need to tax the bike before riding it; tax doesn&rsquo;t transfer with the bike. You&rsquo;ll also need insurance from the moment you ride it away.</p>

<h2>Can&rsquo;t ride it home?</h2>
<p>No insurance yet, no MOT, a non-runner, or simply too far: we can collect it for you. Tell us the seller&rsquo;s address, when it&rsquo;s ready, and whether it runs. If you&rsquo;re paying on collection, arrange the payment with the seller yourself; our driver just loads and delivers. See <a href="/motorcycle-transport/">motorcycle transport</a>.</p>
HTML
  faq => [
    [ 'Can you collect a bike I bought without me being there?', 'Yes, if the seller is happy to hand it over. Agree payment and paperwork with them first.' ],
    [ 'Can you collect a non-running project bike?', 'Yes. Tell us whether the wheels turn, and send a photo if you can.' ],
  ],
},

{
  path => 'guides/breakdown-cover-vs-pay-as-you-go', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Cover',
  label => 'Bike breakdown cover or pay as you go?', card => 'An honest comparison.',
  title => 'Motorbike Breakdown Cover vs Pay-As-You-Go Recovery',
  description => 'Should you buy motorbike breakdown cover or pay for recovery only when you need it? An honest look at the pros, cons and who each one suits.',
  h1 => 'Breakdown cover or pay as you go?',
  lead => 'We&rsquo;re a pay-as-you-go service, so we have an interest here. But breakdown cover is the right choice for some riders. Here&rsquo;s an honest comparison.',
  body => <<'HTML',
<h2>When breakdown cover makes sense</h2>
<ul>
  <li>You ride a lot, all year round, and a long way from home.</li>
  <li>You tour abroad: European cover is hard to arrange after the fact.</li>
  <li>Your bike is old or unreliable and likely to need recovering more than once a year.</li>
  <li>You want home-start cover, or onward travel and hotels included.</li>
</ul>

<h2>When pay as you go makes sense</h2>
<ul>
  <li>You ride mainly in the summer, or mainly locally.</li>
  <li>Your bike is newer and reliable, and may come with manufacturer cover anyway.</li>
  <li>You&rsquo;ve broken down and don&rsquo;t have cover. Most cover can&rsquo;t be bought and used for an existing breakdown.</li>
  <li>You need something cover doesn&rsquo;t include: a track bike, a non-runner, a planned move, or a bike you&rsquo;ve just bought.</li>
</ul>

<h2>Check what you already have</h2>
<p>Before buying cover, check your bike insurance, your bank account perks and the manufacturer&rsquo;s warranty. Some already include roadside assistance or recovery after an accident.</p>

<h2>How we price</h2>
<p>No membership, no subscription. You call, tell us where the bike is and where it needs to go, and hear the price before we set off. See <a href="/guides/motorbike-recovery-cost/">how much motorbike recovery costs</a>.</p>
HTML
  faq => [
    [ 'Can I buy breakdown cover after I&rsquo;ve broken down?', 'Some providers allow it with an extra fee and a waiting period; many don&rsquo;t. Pay-as-you-go recovery is for exactly that situation.' ],
  ],
},

{
  path => 'guides/laying-up-a-motorbike-for-winter', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Winter',
  label => 'Laying up a motorbike for winter', card => 'So it starts again in spring.',
  title => 'Laying Up a Motorbike for Winter: A Simple Checklist',
  description => 'Storing your motorbike for winter? Battery, fuel, tyres, cleaning, SORN and security: a simple checklist so the bike starts again in the spring.',
  h1 => 'Laying up your bike for winter',
  lead => 'A lot of our spring calls are bikes that won&rsquo;t start after a winter off. Most of them could have been avoided with an hour&rsquo;s work in the autumn.',
  body => <<'HTML',
<h2>The checklist</h2>
<ol class="steps">
  <li><strong>Clean it.</strong> Road salt eats metal over the winter. Wash, dry and protect it with a corrosion spray, keeping it off brakes and tyres.</li>
  <li><strong>Battery.</strong> Connect a smart maintenance charger, or take the battery out and keep it indoors on a charger.</li>
  <li><strong>Fuel.</strong> Fill the tank to stop rust and add a fuel stabiliser. Run the engine briefly to get it through the system.</li>
  <li><strong>Chain.</strong> Clean and lube it.</li>
  <li><strong>Tyres.</strong> Pump them up to the right pressure, and if you can, use paddock stands to take the weight off.</li>
  <li><strong>Cover.</strong> A breathable cover indoors, not a plastic sheet that traps damp.</li>
  <li><strong>Security.</strong> A ground anchor and a good chain, even in a garage. Winter is when a lot of bikes are stolen from sheds and garages.</li>
</ol>

<h2>SORN and insurance</h2>
<p>If the bike won&rsquo;t be used or kept on a public road, you can declare it SORN with DVLA and stop paying tax. Check your insurance: laid-up cover is often cheaper and still covers theft and fire.</p>

<h2>In the spring</h2>
<p>Check the tyres, brakes, chain and fluids before the first ride. If it won&rsquo;t start, see <a href="/guides/motorbike-wont-start/">motorbike won&rsquo;t start</a>. If it still won&rsquo;t go, we&rsquo;ll take it to a garage for you. See <a href="/motorcycle-transport/">motorcycle transport</a>.</p>
HTML
  faq => [
    [ 'Can you take my bike to a garage for its spring service?', 'Yes. Tell us where it is, which garage, and when they can take it.' ],
  ],
},

{
  path => 'guides/isle-of-man-tt-bike-transport', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Isle of Man',
  label => 'Getting your bike to the Isle of Man TT', card => 'Ferries, ports and getting home after.',
  title => 'Isle of Man TT: Getting Your Bike to the Ferry and Back',
  description => 'Heading to the Isle of Man TT or Classic TT from the North West? Ferry ports, booking, getting your bike to Heysham or Liverpool, and getting it home after.',
  h1 => 'Isle of Man TT: getting your bike there',
  lead => 'For a lot of North West riders, the TT is the trip of the year. Here&rsquo;s how the ferries work and where we can help.',
  body => <<'HTML',
<h2>The ferries</h2>
<p>The Isle of Man Steam Packet Company runs ferries from <strong>Heysham</strong>, near Morecambe, and <strong>Liverpool</strong>. Spaces for bikes during TT fortnight sell out far ahead, sometimes a year or more in advance, so book as early as you can.</p>

<h2>Getting to the port</h2>
<p>Most riders ride to the port. But if the bike has a problem the week before, or breaks down on the way, a missed ferry is expensive. We can take the bike to Heysham or the Liverpool terminal for you, and collect it when you get back. Tell us your sailing time.</p>

<h2>If it goes wrong on the island</h2>
<p>We don&rsquo;t operate on the Isle of Man itself. If the bike breaks down there, you&rsquo;ll need a local garage or recovery service on the island, and you may be able to bring the bike back on the ferry as freight. Once it&rsquo;s back at Heysham or Liverpool, we can take it home.</p>

<h2>Classic TT and the Manx Grand Prix</h2>
<p>The same applies to the Classic TT and the Manx Grand Prix in late summer. For classic bikes, see <a href="/bikes/classic-motorbike/">classic motorbike transport</a>.</p>
<p>Areas near the ports: <a href="/motorbike-recovery/lancaster/">Lancaster and Morecambe</a> and <a href="/motorbike-recovery/liverpool/">Liverpool</a>.</p>
HTML
  faq => [
    [ 'Can you collect my bike from Heysham port when I get back from the TT?', 'Yes. Tell us your sailing and arrival time, and we&rsquo;ll meet the boat.' ],
  ],
},

{
  path => 'guides/sharing-your-location-when-broken-down', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Location',
  label => 'How to share your location when broken down', card => 'WhatsApp pins, what3words and no signal.',
  title => 'How To Share Your Location When Your Motorbike Breaks Down',
  description => 'How to send your exact location when you&rsquo;ve broken down: WhatsApp pins, Google Maps, Apple Maps, what3words, motorway marker posts and no-signal tips.',
  h1 => 'How to tell us exactly where you are',
  lead => 'On a moor road or a motorway, &ldquo;near the reservoir&rdquo; isn&rsquo;t enough. The quickest recovery starts with an exact location.',
  body => <<'HTML',
<h2>WhatsApp location pin</h2>
<p>In the chat, tap the attach icon (paperclip or plus), choose <strong>Location</strong>, then <strong>Send your current location</strong>. Check the pin is where you actually are, not where the phone last had GPS.</p>

<h2>Google Maps or Apple Maps</h2>
<p>Press and hold on the blue dot to drop a pin, then share it. On Google Maps the coordinates appear in the search bar; on an iPhone, swipe up on the pin to see them.</p>

<h2>what3words</h2>
<p>The what3words app gives every 3-metre square a three-word address. It works well on remote moor roads and passes. Read us the three words, and spell them if they&rsquo;re unusual.</p>

<h2>On the motorway</h2>
<p>Look for the small blue-and-white marker posts on the verge. The numbers on them, along with the motorway and direction, tell us exactly where you are. See <a href="/guides/motorbike-breakdown-on-motorway/">broken down on the motorway</a>.</p>

<h2>No signal?</h2>
<ul>
  <li>Note the last village, junction, lay-by or landmark you passed.</li>
  <li>Walk to higher ground, carefully and off the road, until you get a bar.</li>
  <li>A text often gets through when a call won&rsquo;t.</li>
  <li>In an emergency, call 999. It will use any network available, and most phones send their location automatically.</li>
</ul>
HTML
  faq => [
    [ 'What if my phone is nearly dead?', 'Send your location first, before you call. Then keep the phone off until you see the truck, or call back at an agreed time.' ],
  ],
},
;

1;
