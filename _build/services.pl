use utf8;
# Service pages. kind => 'service' puts them on /services/ and the home page.
my @svc = ([ 'Services', 'services' ]);

push @main::PAGES,

{
  path => 'breakdown-recovery', kind => 'service', nav => 'services', crumbs => \@svc,
  label => 'Motorbike breakdown recovery', card => 'Won&rsquo;t start, lost power, warning light, puncture or flat battery.',
  kicker => 'Breakdown recovery', service => 'Motorcycle breakdown recovery',
  title => 'Motorbike Breakdown Recovery North West | 24/7 | No Membership',
  description => 'Broken-down motorbike in Manchester, Merseyside, Lancashire, Cheshire or Cumbria? 24/7 bike recovery with chocks and soft straps, no membership needed. Price agreed before dispatch.',
  h1 => 'Motorbike broken down? We&rsquo;ll come and get it.',
  lead => 'No cover, cover that won&rsquo;t answer, or cover that says it&rsquo;ll be four hours: call us, hear the price, and a bike-ready recovery truck heads your way.',
  body => <<'HTML',
<h2>First: get yourself safe</h2>
<ul>
  <li><strong>On a motorway or dual carriageway</strong> (M6, M60, M62, M61, M65, A55): get the bike onto the hard shoulder or verge, as far left as you can, and get behind the barrier. Keep your helmet and kit on. In a live lane with no way off, call 999.</li>
  <li><strong>On a moorland or pass road</strong> (Cat and Fiddle, Snake Pass, the Trough): get off the carriageway, ideally where drivers see you from a distance. On a blind bend, walk the bike to a straight section if you can.</li>
  <li><strong>In town</strong>: side stand on firm ground, hazards on if your bike has them, and stay with it.</li>
</ul>

<h2>The breakdowns we see most</h2>
<ul class="duo">
  <li><strong>Flat battery</strong>: a bike laid up for winter, an alarm or tracker draining it, or a heated-grip habit. Often a roadside jump fixes it.</li>
  <li><strong>Punctures</strong>: tubeless tyres can be plugged at the roadside if the hole is in the tread. A sidewall cut or a tubed tyre means it goes on the truck.</li>
  <li><strong>Chain and sprocket</strong>: a snapped or derailed chain is a recovery job, never a ride-home job.</li>
  <li><strong>Electrics</strong>: a blown fuse, a corroded connector from a winter of salted roads, or a regulator/rectifier that has cooked the battery.</li>
  <li><strong>Fuel</strong>: run dry on a long moorland stretch, or a blocked filter on a bike that has sat.</li>
  <li><strong>Clutch and gearbox</strong>: a snapped cable, a hydraulic leak, or stuck in gear.</li>
</ul>

<h2>How the recovery works</h2>
<ol class="steps">
  <li><strong>Call or WhatsApp your location.</strong> A live location pin, a what3words address or the nearest junction or lay-by.</li>
  <li><strong>Tell us the bike and the problem.</strong> Make, model and roughly what happened. It decides whether a roadside fix is worth trying.</li>
  <li><strong>Get the full price.</strong> Local recoveries start {{PRICE}}. You hear the total before anyone is sent.</li>
  <li><strong>Bike loaded properly.</strong> Front wheel into a chock, soft loops on the bars or yokes, ratchet straps pulling down and forward. No straps over the seat, tank or fairings.</li>
  <li><strong>Taken where you choose.</strong> Home, your dealer, an independent bike garage, or a lock-up. In most cases the rider rides along in the cab.</li>
</ol>

<h2>Bikes we recover</h2>
<p>Sports bikes and superbikes, nakeds, tourers like a GS, Pan European or Gold Wing, adventure bikes, cruisers and Harleys, trail bikes and road-legal enduros, 125s and scooters, classics, trikes, and electric bikes like a Zero or an Energica. For heavy tourers and trikes, say so on the call. They need a bigger bed or two people to load.</p>
HTML
  faq => [
    [ 'Can I get motorbike recovery without breakdown cover?', 'Yes. There&rsquo;s no membership: you pay for this recovery only, and you hear the price before we send anyone.' ],
    [ 'Will my passenger and I be taken too?', 'Usually, yes. Most recovery trucks have room for the rider, and often a pillion too. Mention it on the call so we send a truck with enough seats.' ],
    [ 'How long will it take to reach me?', 'In towns and cities, typically 30 to 75 minutes. On remote moorland or Lake District roads it can be longer. We give you an honest estimate on the call.' ],
    [ 'Can you fix it at the roadside instead?', 'Simple things, yes: jump starts, some tubeless punctures, a loose connector. If it isn&rsquo;t safe to ride, it goes on the truck.' ],
  ],
},

{
  path => 'accident-recovery', kind => 'service', nav => 'services', crumbs => \@svc,
  label => 'Motorbike accident recovery', card => 'Off, dropped or hit? We collect the bike and take it where you choose.',
  kicker => 'Accident recovery', service => 'Motorcycle accident recovery',
  title => 'Motorbike Accident Recovery North West | Crashed Bike Collection 24/7',
  description => 'Crashed or dropped your motorbike? 24/7 accident recovery across the North West: from the roadside, a police compound or a hospital car park to your home, body shop or storage.',
  h1 => 'Come off? Let us deal with the bike.',
  lead => 'Look after yourself first. When you&rsquo;re ready, we collect the bike, from the scene, the police or wherever it ended up, and take it where you want it, not to a yard you&rsquo;ve never heard of.',
  body => <<'HTML',
<h2>At the scene</h2>
<ol class="steps">
  <li><strong>Injuries first.</strong> Call 999 if anyone is hurt, the road is blocked or fuel is leaking. Don&rsquo;t take your helmet off if you have neck or back pain.</li>
  <li><strong>Make the scene safe.</strong> Warn traffic if you can do it safely. Switch the bike&rsquo;s ignition off.</li>
  <li><strong>Collect details.</strong> The other party&rsquo;s name, phone, registration and insurer. Photos of the bike, the road surface, any diesel or gravel, and the position of vehicles.</li>
  <li><strong>Call us</strong> when the police (if they&rsquo;re there) say the bike can be moved.</li>
</ol>

<h2>Bikes that can&rsquo;t roll</h2>
<p>Bent forks, a folded front wheel, a snapped footpeg or a jammed back brake: the bike can&rsquo;t be wheeled up a ramp. Our operators use a winch, a wheel dolly or a lifting strap to get it onto the bed without more damage. Tell us what you can see, and send a photo on WhatsApp if possible, so the right kit turns up first time.</p>

<h2>Where the bike can go</h2>
<ul>
  <li>Your home, garage or lock-up</li>
  <li>Your dealer or a specialist bike body shop</li>
  <li>Your insurer&rsquo;s approved repairer or salvage agent</li>
  <li>Secure storage while the claim is sorted. This is charged per day, so only use it if there&rsquo;s nowhere else.</li>
</ul>

<h2>Already in hospital or at a police compound?</h2>
<p>If the bike was moved by the police, it will be at a compound, and storage charges add up daily. Call us with the compound address and your release paperwork, and we&rsquo;ll collect it. We can also collect from the roadside or a nearby car park while you&rsquo;re being looked after. A friend or family member can meet our operator if you&rsquo;re not well enough.</p>

<h2>Insurance</h2>
<p>Keep our invoice. If you weren&rsquo;t at fault, the recovery cost is normally part of your claim against the other driver&rsquo;s insurer. Comprehensive policies often include recovery anyway, but if they can&rsquo;t get to you quickly, it&rsquo;s worth having a number that can.</p>
HTML
  faq => [
    [ 'Can you collect my bike from a police compound?', 'Yes, once it&rsquo;s released. You&rsquo;ll need the release paperwork and usually ID and proof of ownership. Give us the compound address for a price.' ],
    [ 'My bike has a bent front end. Can it still be recovered?', 'Yes. The operator will use a winch or dolly to load it. Send a photo if you can so we bring the right equipment.' ],
    [ 'Will my insurer pay for the recovery?', 'Often, yes, especially if you weren&rsquo;t at fault. Keep the invoice and include it with your claim.' ],
  ],
},

{
  path => 'motorcycle-transport', kind => 'service', nav => 'services', crumbs => \@svc,
  label => 'Motorcycle transport', card => 'Bought a bike, MOT, service, house move or storage run.',
  kicker => 'Planned transport', service => 'Motorcycle transport',
  title => 'Motorcycle Transport North West | Collection &amp; Delivery, MOT Runs, UK-Wide',
  description => 'Planned motorcycle transport from the North West: collect a bike you&rsquo;ve bought, MOT and service runs, house moves, storage and UK-wide delivery. Bike chocks, soft straps, fixed price.',
  h1 => 'Motorcycle transport, booked when it suits you',
  lead => 'Not every job is an emergency. Bought a bike in Glasgow? No MOT? Moving house with a project bike in the garage? We&rsquo;ll book a time and move it properly.',
  body => <<'HTML',
<h2>What people book us for</h2>
<ul class="duo">
  <li><strong>Collecting a bike you&rsquo;ve bought</strong> from a private seller, a dealer or an auction. Do the deal, we bring it home.</li>
  <li><strong>MOT runs.</strong> A bike with an expired MOT can only legally be ridden to a pre-booked test. If it isn&rsquo;t roadworthy, we take it to the test centre and back.</li>
  <li><strong>Service and repair runs</strong> to your dealer or a specialist, and back when it&rsquo;s done.</li>
  <li><strong>House moves</strong>: bikes don&rsquo;t belong in a removal van.</li>
  <li><strong>Winter storage</strong>, there in October and back in March.</li>
  <li><strong>Selling a bike</strong>: deliver it to the buyer, or a part-ex to the dealer.</li>
</ul>

<h2>How we move it</h2>
<p>On a flatbed or bike trailer with a front-wheel chock. Soft loops go around the bars, yokes or frame, so the ratchet hooks never touch paint, and the straps pull down and forward, compressing the forks slightly. Nothing is strapped across the tank, seat or fairings. For high-value and race bikes we can use a covered transporter. Ask when you book.</p>

<h2>Longer distances</h2>
<p>We regularly run bikes between the North West and anywhere in the UK: Scotland, the Midlands, London, the South Coast, and the ferry ports for the Isle of Man, Ireland and Europe. Long runs are priced per mile, and you get the full price before you book. If you&rsquo;re flexible on the day, ask whether we can combine your bike with another run. It&rsquo;s often cheaper.</p>
HTML
  faq => [
    [ 'Can you take my bike for its MOT if it hasn&rsquo;t got one?', 'Yes. We take it to the test centre and bring it back afterwards. It&rsquo;s the safe and legal option if the bike isn&rsquo;t roadworthy.' ],
    [ 'Do I need to be there when the bike is collected and delivered?', 'Someone needs to hand over the keys and someone needs to receive the bike. It doesn&rsquo;t have to be you, as long as you tell us who.' ],
    [ 'Can you transport a non-running project bike?', 'Yes. Tell us whether the wheels turn and the steering moves. Bikes without wheels or with seized brakes need a dolly or crate.' ],
  ],
},

{
  path => 'track-day-transport', kind => 'service', nav => 'services', crumbs => \@svc,
  label => 'Track day transport', card => 'Oulton Park, Aintree, Three Sisters, Anglesey and back.',
  kicker => 'Track days', service => 'Track day motorcycle transport',
  title => 'Track Day Bike Transport | Oulton Park, Aintree, Three Sisters &amp; Anglesey',
  description => 'Motorbike transport to and from North West track days: Oulton Park, Aintree, Three Sisters and Anglesey. Track bikes, slicks and no number plate, no problem. Recovery if it goes wrong.',
  h1 => 'Track bike there. Track bike back.',
  lead => 'Track-only bikes can&rsquo;t be ridden on the road, and nobody wants to ride 60 miles home after a day of hard laps. We take your bike to the circuit, and bring it back, even if it&rsquo;s in a few more pieces than when it left.',
  body => <<'HTML',
<h2>Circuits we run to</h2>
<ul class="duo">
  <li><strong>Oulton Park</strong> (near Tarporley, Cheshire), the big one for North West bike days and British Superbikes.</li>
  <li><strong>Aintree Circuit</strong> (Liverpool), a short, fast club circuit around the racecourse.</li>
  <li><strong>Three Sisters</strong> (Wigan), a tight, technical track, great for first track days and training.</li>
  <li><strong>Anglesey Circuit / Trac M&ocirc;n</strong> (North Wales), along the A55 from Chester.</li>
</ul>
<p>We also run further afield: Cadwell, Donington, Brands, Knockhill. Just ask.</p>

<h2>How it works</h2>
<ol class="steps">
  <li>Book a drop-off time that gets you to the circuit before sign-on and noise testing.</li>
  <li>We collect from your home or garage. Spare wheels, tyre warmers, a paddock stand and a fuel can can usually come too. Tell us what you&rsquo;re bringing.</li>
  <li>We collect at the end of the day, or the second you call if you bin it.</li>
</ol>

<h2>If it goes wrong on track</h2>
<p>Crashed bikes can&rsquo;t be ridden home and often can&rsquo;t be rolled. Our operator can recover a crashed track bike from the paddock with a winch or dolly. Book transport home in advance, and we&rsquo;ll still bring it back if it&rsquo;s bent.</p>
HTML
  faq => [
    [ 'Can you transport a race bike with no number plate or lights?', 'Yes. The bike is carried, not ridden, so it doesn&rsquo;t need to be road legal.' ],
    [ 'Can you bring my tyre warmers, stands and spare wheels?', 'Usually, yes. Tell us when you book so there&rsquo;s room on the truck.' ],
  ],
},

{
  path => 'scooter-recovery', kind => 'service', nav => 'services', crumbs => \@svc,
  label => 'Scooter &amp; moped recovery', card => '125s, delivery scooters, mopeds, e-scooters and mobility scooters.',
  kicker => 'Scooters &amp; mopeds', service => 'Scooter and moped recovery',
  title => 'Scooter &amp; Moped Recovery Manchester, Liverpool &amp; North West | 24/7',
  description => 'Scooter, moped and 125 recovery across the North West, 24/7. Delivery riders, commuters and learner bikes, plus mobility scooter collection. Fast, careful, fixed price.',
  h1 => 'Scooter or moped stuck? Back on the road fast.',
  lead => 'If your 125 earns your living, every hour off the road costs you money. We get scooters and mopeds to a garage, a dealer or home, quickly and cheaply.',
  body => <<'HTML',
<h2>For delivery riders</h2>
<p>Most of our city scooter calls in Manchester and Liverpool are delivery riders: a seized engine after high mileage, a snapped drive belt, a flat battery or a puncture. We take the scooter to the place that can fix it today. Some riders keep a cheap spare scooter at home and swap. We can bring that one back on the same trip.</p>

<h2>Scooters and mopeds we move</h2>
<p>Honda PCX, Yamaha NMAX and XMAX, Vespa, Lexmoto and other 50cc&ndash;300cc scooters; learner 125s; maxi-scooters; electric mopeds; and mobility scooters (tell us the model and weight).</p>

<h2>Stolen and recovered?</h2>
<p>Scooters and 125s are the most stolen bikes in the North West&rsquo;s cities. If police have recovered yours, the ignition and steering lock are often broken, so it can&rsquo;t be ridden. See <a href="/stolen-motorbike-recovery/">stolen bike collection</a>.</p>
HTML
  faq => [
    [ 'Do you move mobility scooters?', 'Yes, between homes, care homes and repairers. Tell us the model so we bring the right ramp, as some are very heavy.' ],
    [ 'Is scooter recovery cheaper than motorbike recovery?', 'Sometimes, especially for short local runs. You&rsquo;ll always hear the full price before we send anyone.' ],
  ],
},

{
  path => 'stolen-motorbike-recovery', kind => 'service', nav => 'services', crumbs => \@svc,
  label => 'Stolen bike collection', card => 'Police found your bike? We collect it before storage fees pile up.',
  kicker => 'Stolen &amp; recovered', service => 'Recovered stolen motorcycle collection',
  title => 'Stolen Motorbike Found? Collection from Police &amp; Roadside | North West',
  description => 'Police have found your stolen motorbike or scooter? We collect it from the roadside, a garage or a police compound across the North West and take it home or to a garage, 24/7.',
  h1 => 'Police found your stolen bike? We&rsquo;ll collect it.',
  lead => 'Good news with a catch: recovered stolen bikes usually can&rsquo;t be ridden, and if it&rsquo;s in a compound, storage charges start straight away. Let&rsquo;s get it home.',
  body => <<'HTML',
<h2>What to have ready</h2>
<ul>
  <li>The police crime reference number</li>
  <li>The location: roadside, a car park, or the name and address of the compound</li>
  <li>Your ID and proof of ownership (V5C logbook), and the release paperwork for a compound</li>
  <li>Any keys you still have. Thieves often break the lock, so tell us if the steering is locked or the ignition is ripped out.</li>
</ul>

<h2>Why it usually can&rsquo;t be ridden</h2>
<p>Thieves usually force the steering lock, rip out the ignition or cut wiring to start the bike. Even if it runs, it may not be safe or legal to ride. Brakes, levers and lights are often damaged. We load it with the steering locked if we have to, and take it to your garage or dealer for checking.</p>

<h2>After it&rsquo;s home</h2>
<p>Tell your insurer, get it checked over, and think about a ground anchor, a disc lock with an alarm, and a tracker. Most North West bike thefts are opportunistic, from outside homes and in town centres.</p>
HTML
  faq => [
    [ 'The police said I have to collect my bike today. Can you help?', 'Yes. Call us with the location and we&rsquo;ll give you a time and price. If it&rsquo;s at the roadside, the sooner the better, before it&rsquo;s stripped or moved to a compound.' ],
  ],
},

;
1;
