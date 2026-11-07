use utf8;
# Home, hubs, guides, about, contact, legal, 404, thank-you, and stubs for the old site's URLs.
my $g = [ [ 'Guides', 'guides' ] ];

push @main::PAGES,

{
  path => '', label => 'Home', kicker => '24/7 &middot; North West England',
  service => 'Motorcycle recovery',
  title => 'Motorbike Recovery North West 24/7 | Bike Rescue, No Membership',
  description => '24/7 motorbike, scooter and moped recovery across Manchester, Liverpool, Lancashire, Cheshire and Cumbria. No membership. Price agreed before we set off.',
  h1 => 'Motorbike recovery across the North West',
  lead => 'Broken down on the M6, dropped it on the Cat and Fiddle, or need a track bike at Oulton Park by 8&nbsp;am? Call, hear the price, and a bike-ready truck comes to you. No membership.',
  schema => <<'LD',
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "WebSite",
  "name": "Bike Rescue North West",
  "url": "https://motorbikerecoverynorthwest.uk/"
}
</script>
LD
  body => <<'HTML',
<p>Bike Rescue North West is a 24/7 recovery line just for motorbikes, scooters and mopeds. One call reaches a network of bike-equipped recovery trucks across Greater Manchester, Merseyside, Cheshire, Lancashire and Cumbria. There&rsquo;s no membership and no subscription: you pay for the one recovery you need, at a price you agree before the truck sets off.</p>
<p>Most calls are simple: a flat battery in a car park, a puncture on the M6, a clutch cable that snapped on the way to work. Some aren&rsquo;t: a bike in a ditch on the Trough of Bowland, a track bike at Oulton Park with no plates, or a stolen scooter the police have just found with a broken ignition. Every one of them needs a driver who knows how to load a bike without damaging it, and that&rsquo;s the only kind we send.</p>

<p class="kicker">What we do</p>
<h2>Every way a bike ends up on a truck</h2>
{{LIST:service}}

<p class="kicker">How it works</p>
<h2>Four steps, no membership</h2>
<ol class="steps">
  <li><strong>Send your location.</strong> A WhatsApp pin, what3words or the nearest junction or lay-by.</li>
  <li><strong>Hear the full price.</strong> You get the price on the call, agreed before anyone sets off. Nothing is booked until you say yes.</li>
  <li><strong>A bike-ready truck comes out.</strong> Wheel chock, soft loops and proper ratchet straps. We text you the operator&rsquo;s details.</li>
  <li><strong>Bike delivered where you choose.</strong> Home, dealer, garage, track or storage, and usually you ride along in the cab.</li>
</ol>

<p class="kicker">Built for bikes</p>
<h2>Why riders call us</h2>
<ul class="duo">
  <li><strong>Bike-specific kit.</strong> A front-wheel chock, soft loops on the bars or yokes, and nothing strapped across the tank or seat.</li>
  <li><strong>The price comes first.</strong> You hear it before we send anyone. See <a href="/guides/motorbike-recovery-cost/">what recovery costs</a>.</li>
  <li><strong>Every bike.</strong> Superbikes, tourers, adventure bikes, Harleys, scooters, classics, trikes and electric bikes.</li>
  <li><strong>The whole North West.</strong> Cities, motorways, and the moorland and Lakeland roads where help is hardest to find.</li>
</ul>

<p class="kicker">Near you</p>
<h2>Motorbike recovery near you, anywhere in the North West</h2>
<p>Searching for motorbike recovery near you from a lay-by? Send your location and we look for the nearest truck that carries bike kit, not just the nearest truck. This is where most of our calls come from:</p>
<ul class="duo">
  <li><strong>Greater Manchester.</strong> The M60, M62 and M61, city-centre bike bays, and the A6 and A57 out to the Peak. See <a href="/motorbike-recovery/manchester/">Manchester</a>, <a href="/motorbike-recovery/stockport/">Stockport</a>, <a href="/motorbike-recovery/bolton/">Bolton</a> and <a href="/motorbike-recovery/wigan/">Wigan</a>.</li>
  <li><strong>Merseyside and Cheshire.</strong> Liverpool, the Mersey tunnels and the Isle of Man ferry, the Wirral coast, Warrington&rsquo;s motorway junctions, and Chester and the A55 into North Wales.</li>
  <li><strong>Lancashire.</strong> The M6, M55 and M65, Preston, Blackpool seafront, Blackburn and Burnley, Lancaster and the Trough of Bowland.</li>
  <li><strong>Cumbria and the Lakes.</strong> Kendal, Windermere, Keswick and the passes: Kirkstone, Hardknott and Hartside. Remote roads, so allow more time.</li>
</ul>
<p>How long you wait depends on where you are and the time of day. In the cities it&rsquo;s typically 30 to 60 minutes; on a fell pass at night it&rsquo;s longer. You get an honest estimate on the call, and if we can&rsquo;t reach you in reasonable time, we tell you so you can make other plans.</p>

<p class="kicker">On the phone</p>
<h2>What to have ready when you call</h2>
<ul>
  <li><strong>Where the bike is</strong>: a WhatsApp location pin, a what3words address, or the road and the nearest junction, lay-by or landmark.</li>
  <li><strong>The bike</strong>: make, model and roughly how heavy it is. Big tourers, trikes and Harleys may need a bigger bed.</li>
  <li><strong>What happened</strong>: won&rsquo;t start, puncture, crash, stolen and found, or it just needs moving.</li>
  <li><strong>Whether it rolls and steers</strong>, and where the keys are.</li>
  <li><strong>Where it should go</strong>: home, a dealer, a garage, storage or a track.</li>
</ul>

<p class="kicker">Where we go</p>
<h2>Areas we cover</h2>
{{LIST:area}}

<p class="kicker">Biker roads</p>
<h2>Broken down on a famous road?</h2>
<p>The best roads in the North West are the furthest from help. Here&rsquo;s how to get found on each of them:</p>
{{LIST:road}}

<p class="kicker">Guides</p>
<h2>Useful when things go wrong</h2>
{{LIST:guide}}
HTML
  faq => [
    [ 'Is there motorbike recovery near me right now?', 'If you&rsquo;re anywhere in Greater Manchester, Merseyside, Cheshire, Lancashire or Cumbria, yes, 24 hours a day. Call {{PHONE}} or send your location on WhatsApp and we&rsquo;ll find the nearest bike-equipped truck.' ],
    [ 'How much does motorbike recovery cost in the North West?', 'It depends on distance, the time of day or night and how easy the bike is to load. A crashed bike or a remote pass takes more work. You hear the full price on the call and agree it before anyone sets off.' ],
    [ 'Do I need breakdown cover?', 'No. There&rsquo;s no membership: you pay for this recovery only.' ],
    [ 'Do you recover mopeds, scooters and 125s?', 'Yes. Mopeds, 50cc and 125 scooters, learner bikes, delivery scooters and maxi-scooters, as well as big bikes, trikes and electric motorbikes.' ],
    [ 'Can you collect a crashed motorbike?', 'Yes. A crashed bike that won&rsquo;t roll or steer can still be loaded safely. Once the police are finished at the scene, call us and tell us what&rsquo;s damaged.' ],
    [ 'How will my bike be secured?', 'Front wheel in a chock, soft loops around the bars, yokes or frame, and ratchet straps pulling down and forward. Nothing goes across the tank, seat or fairings.' ],
    [ 'Can you take me as well as the bike?', 'Usually, yes. Most trucks have room for the rider, often a pillion too. Tell us when you call.' ],
    [ 'Are you Motor Bike Recovery Northwest of Newton-le-Willows?', 'No. That was a separate business that used this web address before. We&rsquo;re an independent 24/7 motorbike recovery service covering the North West, and we&rsquo;re not connected with them.' ],
  ],
},

{
  path => 'services', label => 'Services', nav => 'services', crumbs => [], kicker => 'Services',
  title => 'Motorbike Recovery &amp; Transport Services | North West',
  description => 'Every motorbike recovery and transport service we offer across the North West: breakdowns, accidents, planned transport, track days, scooters and stolen bike collection.',
  h1 => 'Recovery and transport for every kind of bike',
  lead => 'Pick the one that matches, or just call and tell us what&rsquo;s happened.',
  body => "{{LIST:service}}\n",
},

{
  path => 'motorbike-recovery', label => 'Areas', nav => 'motorbike-recovery', crumbs => [], kicker => 'Areas',
  title => 'Areas We Cover | Motorbike Recovery Across the North West',
  description => 'Motorbike recovery across Greater Manchester, Merseyside, Cheshire, Lancashire and Cumbria: Manchester, Stockport, Bolton, Wigan, Warrington, Liverpool, Wirral, Chester, Preston, Blackpool, Blackburn, Lancaster and the Lakes.',
  h1 => 'Every corner of the North West',
  lead => 'Cities, motorways, moors and passes. These are the areas we&rsquo;re called to most, each with its own local notes.',
  body => <<'HTML',
{{LIST:area}}
<p>Not listed? Call anyway. We cover the whole North West, plus North Wales, the Peak District and the Yorkshire Dales on request.</p>
HTML
},

{
  path => 'biker-roads', label => 'Biker roads', nav => 'biker-roads', crumbs => [], kicker => 'Biker roads',
  title => 'North West Biker Roads | Breakdown &amp; Recovery Help for Each Route',
  description => 'Broken down on the Cat and Fiddle, Snake Pass, the Trough of Bowland, Hardknott or Kirkstone? How to get found and recovered on the North West&rsquo;s favourite biking roads.',
  h1 => 'The best roads. The hardest places to break down.',
  lead => 'Moorland, passes and Lakeland roads, with patchy signal and long distances. Here&rsquo;s how to get found and recovered on each one.',
  body => "{{LIST:road}}\n",
},

{
  path => 'guides', label => 'Guides', nav => 'guides', crumbs => [], kicker => 'Guides',
  title => 'Motorbike Breakdown &amp; Recovery Guides',
  description => 'Practical guides for riders: what motorbike recovery costs, what to do after a crash, how a bike should be strapped down, and what to check when your bike won&rsquo;t start.',
  h1 => 'Guides for riders',
  lead => 'Straight answers to the questions riders ask us most.',
  body => "{{LIST:guide}}\n",
},

{
  path => 'guides/motorbike-recovery-cost', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Prices',
  label => 'How much does motorbike recovery cost?', card => 'Real UK prices, and what pushes them up.',
  title => 'How Much Does Motorbike Recovery Cost in the UK? (2026 Prices)',
  description => 'What motorbike recovery costs in 2026: typical call-out fees, per-mile rates, night surcharges, and how to make sure the price you&rsquo;re quoted is what you pay.',
  h1 => 'How much does motorbike recovery cost?',
  lead => 'Most recovery firms don&rsquo;t publish prices. Here&rsquo;s how pricing actually works across the UK, so you know a fair quote when you hear one.',
  body => <<'HTML',
<h2>Typical UK pricing in 2026</h2>
<div class="table"><table>
  <tr><th>Item</th><th>Typical range</th></tr>
  <tr><td>Call-out / loading fee</td><td>&pound;45 &ndash; &pound;90</td></tr>
  <tr><td>Per mile (loaded)</td><td>&pound;1.25 &ndash; &pound;3.50, often lower on long runs</td></tr>
  <tr><td>Short local recovery (under 10 miles)</td><td>about &pound;80 &ndash; &pound;150</td></tr>
  <tr><td>Night, weekend and bank holiday</td><td>usually a surcharge on top</td></tr>
</table></div>
<p>These are market ranges from published UK price lists, not our price list. With us, you get the full figure on the call and agree it before anyone is sent.</p>

<h2>What pushes the price up</h2>
<ul>
  <li><strong>Distance</strong>, especially rural and Lakeland recoveries back to a city.</li>
  <li><strong>Time</strong>: 2&nbsp;am on a Sunday costs more than 2&nbsp;pm on a Tuesday.</li>
  <li><strong>Loading</strong>: a crashed bike with a bent front end needs a winch or dolly, and more time.</li>
  <li><strong>Access</strong>: a single-track pass, a muddy field or an underground car park.</li>
  <li><strong>Size</strong>: a Gold Wing or a trike may need a bigger bed or two people.</li>
</ul>

<h2>How to avoid surprises</h2>
<ol class="steps">
  <li>Give the full picture: where the bike is, where it&rsquo;s going, and whether it rolls and steers.</li>
  <li>Ask for the total price including VAT, and ask whether waiting or storage could be added.</li>
  <li>Get the price and operator details by text or WhatsApp before they set off.</li>
  <li>Pay by card if you can, and keep the invoice for insurance.</li>
</ol>

<h2>Is breakdown cover cheaper?</h2>
<p>Bike breakdown cover can be cheap, but read the small print. Some policies exclude home starts, bikes over a certain age, or recovery beyond the nearest garage. If you ride a lot and far, cover makes sense. Either way, a pay-as-you-go number is a useful backup when your cover can&rsquo;t get to you quickly.</p>
HTML
},

{
  path => 'guides/after-a-motorbike-crash', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'After a crash',
  label => 'What to do after a motorbike crash', card => 'Step-by-step, from the roadside to the claim.',
  title => 'What to Do After a Motorbike Accident in the UK: Step by Step',
  description => 'Had a motorbike accident or been knocked off? What to do at the scene, your legal duties, the bike, your insurer, a replacement bike and claims in the UK.',
  h1 => 'Had a motorbike accident? What to do, in order.',
  lead => 'Adrenaline hides injuries and scrambles memory. Work through this list, and leave the bike for last.',
  body => <<'HTML',
<ol class="steps">
  <li><strong>Get safe.</strong> Out of the road, behind a barrier or onto a verge. Warn traffic only if it&rsquo;s safe to.</li>
  <li><strong>Check for injuries.</strong> Call 999 if anyone is hurt. Don&rsquo;t remove a helmet if there&rsquo;s neck or back pain. Let paramedics do it.</li>
  <li><strong>Call the police</strong> if anyone is injured, the road is blocked, the other driver leaves, or you suspect drink or drugs.</li>
  <li><strong>Swap details</strong>: names, addresses, phone numbers, registrations and insurers. Get witness contacts too.</li>
  <li><strong>Collect evidence.</strong> Photos of the bike, the vehicles, the road surface (diesel, gravel, potholes), signs and the view from where you were. Helmet-camera footage is gold, so save it straight away.</li>
  <li><strong>Get the bike moved.</strong> Once the police are done, call us. We&rsquo;ll recover it to your home, a dealer or storage. See <a href="/accident-recovery/">accident recovery</a>.</li>
  <li><strong>Tell your insurer</strong> as soon as you can, even if you&rsquo;re not claiming.</li>
  <li><strong>Get checked by a doctor</strong> within a day or two, even if you feel fine. Some injuries show up later.</li>
</ol>

<h2>What the law says you must do</h2>
<p>If you&rsquo;re involved in a collision on a road in Great Britain that injures someone, or damages another vehicle or someone&rsquo;s property, you must stop. Anyone with reasonable grounds can ask for your name and address, the bike owner&rsquo;s name and address, and the registration, and you must give them. If someone is injured, you must also show your insurance.</p>
<p>If you can&rsquo;t exchange details at the scene, for example because the other driver has gone or the owner of a damaged parked car can&rsquo;t be found, report the accident to the police as soon as you reasonably can, and within 24 hours at the latest.</p>

<h2>Knocked off by a car?</h2>
<p>Many bike crashes happen at junctions, when a driver pulls out or turns across a rider they didn&rsquo;t see. Don&rsquo;t argue about blame at the roadside, and don&rsquo;t apologise in a way that sounds like admitting fault. Just collect the facts: where the car was, whether it was signalling, the speed limit, the weather and the road surface. Ask witnesses for a phone number before they drive off, because they&rsquo;re hard to find later. If it was a company van, photograph the livery and any fleet number.</p>

<h2>What happens to your bike</h2>
<p>If the police close the road, they may call their own contracted recovery firm. A bike they remove goes to a storage yard, and yards charge for every day it stays there, so arrange collection quickly. If you&rsquo;re free to choose, decide where it should go: your home, a dealer, a bodyshop your insurer approves, or secure storage. We can collect it from the roadside or from the yard. See <a href="/accident-recovery/">accident recovery</a>.</p>
<p>Don&rsquo;t ride a crashed bike home, even if it starts. Bent bars, twisted forks or a cracked lever can fail at the next corner. Photograph the bike before it&rsquo;s moved, and again once it&rsquo;s off the truck.</p>

<h2>Your insurer, a replacement bike and a claim</h2>
<ul>
  <li><strong>Tell your own insurer</strong> promptly, even if it wasn&rsquo;t your fault and you don&rsquo;t plan to claim on your policy. Most policies require it.</li>
  <li><strong>Replacement bike.</strong> If the other driver was at fault, you may be able to get a similar bike while yours is off the road, through their insurer or a credit hire company. Read the agreement before you sign: some leave you paying for the hire if the claim fails.</li>
  <li><strong>Injury claims.</strong> In England and Wales you normally have three years from the date of the accident to start an injury claim. The 2021 whiplash rules that cap small road-traffic injury claims don&rsquo;t apply to motorcyclists or pillion passengers.</li>
  <li><strong>Keep everything</strong>: damaged kit, receipts, medical notes, time off work and travel costs to appointments.</li>
</ul>
<p>This is general information, not legal advice. For an injury claim, speak to a solicitor who handles motorcycle cases.</p>

<h2>Your kit</h2>
<p>A helmet that has taken a hit should be replaced, even if it looks fine. Keep damaged kit and photograph it, because it&rsquo;s part of your claim.</p>
HTML
  faq => [
    [ 'Should I take my helmet off after a motorbike accident?', 'Not if you have any neck or back pain, numbness or tingling, or you were knocked out. Leave it on and let paramedics remove it. If you&rsquo;re unhurt you can take it off, but keep it: a helmet that has taken a hit should be replaced.' ],
    [ 'Do I have to report a motorbike accident to the police?', 'You must report it within 24 hours if you couldn&rsquo;t exchange details at the scene, or if someone was injured and you couldn&rsquo;t show your insurance there and then. Call 999 straight away if anyone is hurt, the road is blocked, or a driver leaves the scene.' ],
    [ 'Can I ride my bike home after a crash?', 'Only if you&rsquo;re unhurt and you&rsquo;ve checked the bike properly: bars straight, forks not twisted, brakes and levers working, and no fuel or oil leaking. If in doubt, get it recovered.' ],
    [ 'How long do I have to claim after a motorbike accident?', 'In England and Wales, usually three years from the date of the accident for an injury claim. Don&rsquo;t leave it that long: evidence and witnesses are much easier to find early on.' ],
  ],
},

{
  path => 'guides/how-to-strap-down-a-motorbike', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Transport',
  label => 'How a motorbike should be strapped down', card => 'What a good recovery operator does, and what to watch for.',
  title => 'How to Strap Down a Motorbike for Transport (Without Damaging It)',
  description => 'How a motorcycle should be secured on a trailer or recovery truck: wheel chocks, soft loops, strap angles, fork compression, and the mistakes that bend bars and crack fairings.',
  h1 => 'How a motorbike should be strapped down',
  lead => 'Most damage during transport comes from bad strapping, not from the road. Here&rsquo;s what good practice looks like, whether you&rsquo;re doing it yourself or watching a recovery operator.',
  body => <<'HTML',
<h2>The essentials</h2>
<ol class="steps">
  <li><strong>Front wheel in a chock.</strong> It holds the bike upright and stops it shifting forward.</li>
  <li><strong>Soft loops first.</strong> Fabric loops go around the lower yokes or the handlebars near the clamps, and the ratchet hooks clip to the loops. That way no metal hooks touch paint, levers or cables.</li>
  <li><strong>Pull down and forward,</strong> at about 45&deg;, one strap each side. Compress the forks about a third of their travel. Firm, not bottomed out.</li>
  <li><strong>Secure the rear</strong> with a strap each side from the subframe or passenger peg hangers, stopping the back end from moving sideways.</li>
  <li><strong>Check after a few miles.</strong> Straps settle, so re-tension them.</li>
</ol>

<h2>Mistakes to avoid</h2>
<ul>
  <li>Straps over the seat or tank: they crush foam and dent tanks.</li>
  <li>Hooks on bar ends, mirrors, levers or fairing brackets: they bend and snap.</li>
  <li>Leaving the bike on its side stand: the stand can fold under braking.</li>
  <li>Bottoming out the forks: over a long run it can damage the seals.</li>
</ul>
HTML
},

{
  path => 'guides/motorbike-wont-start', kind => 'guide', nav => 'guides', crumbs => $g, kicker => 'Won&rsquo;t start',
  label => 'Motorbike won&rsquo;t start? Check these first', card => 'Kill switch, side stand, clutch and fuel: the free fixes.',
  title => 'Motorbike Won&rsquo;t Start? 9 Things to Check Before You Call Recovery',
  description => 'Motorbike won&rsquo;t start? Check the kill switch, side stand, clutch switch, neutral, fuel, battery, fuses and immobiliser before calling recovery. What each symptom means.',
  h1 => 'Bike won&rsquo;t start? Check these first.',
  lead => 'A surprising number of recovery calls are solved by a switch. Run through these before you call. It might save you the fee.',
  body => <<'HTML',
<h2>The free fixes</h2>
<ol class="steps">
  <li><strong>Kill switch</strong>: knocked to off. Everyone has done it.</li>
  <li><strong>Side stand</strong>: most bikes won&rsquo;t start, or cut out, in gear with the stand down.</li>
  <li><strong>Clutch pulled in</strong>: many bikes need the clutch in to start, even in neutral.</li>
  <li><strong>Neutral light</strong>: make sure it&rsquo;s really in neutral.</li>
  <li><strong>Fuel</strong>: the gauge can lie, especially after a long run. Is the fuel tap on, on older bikes?</li>
</ol>

<h2>If it still won&rsquo;t go</h2>
<ul>
  <li><strong>Clicks but doesn&rsquo;t turn:</strong> a flat battery or a bad connection. A jump or a push start (on a manual bike) may work.</li>
  <li><strong>Nothing at all:</strong> the main fuse, a battery terminal or the immobiliser. Try the spare key.</li>
  <li><strong>Turns over but won&rsquo;t fire:</strong> fuel, spark or a sensor. Stop before you flatten the battery.</li>
  <li><strong>Starts then dies:</strong> often an immobiliser or a fuel problem.</li>
</ul>
<p>Still dead? Call us for a <a href="/breakdown-recovery/">breakdown recovery</a>.</p>
HTML
},

{
  path => 'about-us', label => 'About', crumbs => [], kicker => 'About',
  title => 'About Us | How Bike Rescue North West Works',
  description => 'How motorbikerecoverynorthwest.uk works: 24/7 call handling, a network of vetted bike-equipped recovery operators across the North West, and the price agreed before dispatch.',
  h1 => 'How this service works',
  lead => 'We&rsquo;re a 24/7 call service for motorbike recovery across the North West. You talk to a person, get a price, and we send the nearest suitable bike-equipped truck.',
  body => <<'HTML',
<h2>Who comes out</h2>
<p>We work with a network of independent recovery operators across Greater Manchester, Merseyside, Cheshire, Lancashire and Cumbria. They&rsquo;re insured, experienced with bikes, and equipped with chocks, soft loops and proper straps. When you call, we pick the nearest available one with the right kit, confirm the price with you, and send them. You get their details by text.</p>

<h2>Our promises</h2>
<ul>
  <li>The full price is agreed before anyone is sent.</li>
  <li>Your bike goes where you choose.</li>
  <li>Nothing is strapped across the tank, seat or fairings.</li>
  <li>If we can&rsquo;t reach you in reasonable time, we say so, so you can make other plans.</li>
</ul>

<h2>About this web address</h2>
<p>motorbikerecoverynorthwest.uk was previously used by a different business, Motor Bike Recovery Northwest of Newton-le-Willows. We are not connected with them. If you were looking for that company, please contact them directly.</p>
HTML
},

{
  path => 'contact-us', label => 'Contact', nav => 'contact-us', crumbs => [], kicker => 'Contact',
  title => 'Contact | 24/7 Motorbike Recovery North West',
  description => 'Call or WhatsApp 24/7 for motorbike recovery across the North West, or send your details and we&rsquo;ll call you back with a price.',
  h1 => 'Contact us, 24/7',
  lead => 'For a bike stuck right now, call. For planned transport, the form is fine.',
  body => <<'HTML',
<ul class="contact">
  <li><strong>Phone, 24/7:</strong> <a href="{{PHONE_HREF}}">{{PHONE}}</a></li>
  <li><strong>WhatsApp:</strong> <a href="{{WA_HREF}}">send your location</a></li>
</ul>
<p>We don&rsquo;t have a public office. Recovery trucks come to wherever your bike is.</p>
HTML
},

{
  path => 'privacy', label => 'Privacy', crumbs => [], no_form => 1, no_cta => 1, kicker => 'Privacy',
  title => 'Privacy Policy',
  description => 'How motorbikerecoverynorthwest.uk handles the details you send when you request a recovery.',
  h1 => 'Privacy policy',
  body => <<'HTML',
<p>When you call us or use the form, we collect your name, phone number, bike details and the pick-up and drop-off locations. We use them only to arrange your recovery and to contact you about that job.</p>
<p>We share these details with the recovery operator who takes the job, so they can find you and contact you. We don&rsquo;t sell your details or use them for marketing.</p>
<p>The form is processed by FormSubmit (formsubmit.co), which emails your request to us. We keep job records for as long as needed for accounting and insurance claims, then delete them.</p>
<p>This site doesn&rsquo;t use advertising or tracking cookies. You can ask us what we hold about you, or ask us to delete it, by calling {{PHONE}}.</p>
HTML
},

{
  path => 'thank-you', label => 'Thank you', crumbs => [], noindex => 1, no_form => 1, no_cta => 1, kicker => 'Sent',
  title => 'Thanks, we&rsquo;ll call you back',
  description => 'Your recovery request has been sent.',
  h1 => 'Got it. We&rsquo;ll call you back.',
  lead => 'Usually within a few minutes. If it&rsquo;s urgent or you&rsquo;re somewhere unsafe, call now: <a href="{{PHONE_HREF}}">{{PHONE}}</a>.',
  body => '<p><a href="/">Back to the home page</a></p>',
},

{
  path => '404', file => '404.html', label => 'Not found', crumbs => [], noindex => 1, no_form => 1, kicker => '404',
  title => 'Page not found',
  description => 'This page doesn&rsquo;t exist.',
  h1 => 'Wrong turn.',
  lead => 'That page isn&rsquo;t here, but if your bike needs recovering, we can still help.',
  body => "<h2>Try one of these</h2>\n{{LIST:service}}\n",
},

# The old site's pages. Links to them from directories and search results forward to the new pages.
(map { { path => $_->[0], file => $_->[0], redirect => $_->[1], noindex => 1 } }
  [ 'services.html', '/services/' ],
  [ 'contact.html', '/contact-us/' ],
  [ 'gallery.html', '/' ],
  [ 'testimonials.html', '/' ],
),

;
1;
