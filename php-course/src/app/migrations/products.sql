CREATE DATABASE market;
GRANT ALL ON publications.* TO 'market'@'localhost' IDENTIFIED BY 'market';

USE market;
CREATE TABLE zergs (id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY, unit VARCHAR(128),description TEXT(1024),price DECIMAL(10, 2) UNSIGNED,type VARCHAR(10)) ENGINE InnoDB;

INSERT INTO zergs(unit,description,price,type)
VALUES('Larva','The creatures most similar to the original Zerg insectoids are the Zerg Larvae. 
Each Larva contains within it the genetic makeup of every other Zerg strain available to the Hive. 
A young Hive will have only the genetic codes for the most basic of Zerg strains, such as the Drone, but as the Hive grows and develops new structures, 
the Larvae can expand its library of genetic strains. With a command from the Overlords, 
Larvae will enter a pupal state and begin the metamorphosis into whichever strains the Hive requires.','0','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Drone','The savage Gashyrr Wasps of Eldersthine were initially inducted into the Swarm to serve as resource gatherers. 
Over time they became Drones, engineered with the Larvae’s ability to break down their own genetic code. 
Drones can transform themselves into rudimentary Zerg structures. A mutating Drone needs creep to provide nourishment and biomass to support its new form. 
Like Larvae, Drones are controlled by the Overlords, who monitor their progress through a type of instinctive telepathy. 
Drones are single-minded about their tasks, diligently working even in the face of raging combat and the possible destruction of the Hive.','50','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Overlord','It is believed that the semi-intelligent spacefaring leviathans known as the Gargantis Proximae were first inducted into 
the Swarm so that their heightened senses could benefit the Zerg in battle. 
Whatever their starting point, Overlords were rapidly evolved to relay commands and keep the Swarm coordinated during combat. 
The importance of this function is underlined by the sheer number of Overlords found accompanying Zerg forces. 
Overlords are extremely flexible in their support role, often serving as advanced scouts and disgorging creep to prepare the way for further Zerg conquests. 
ith the correct growth stimuli, Overlords are even capable of evolving the ability to transport Zerg warriors within their hollow carapaces.','100','air');

INSERT INTO zergs(unit,description,price,type)
VALUES('Zerling','The small, savage Dune-Runners of the sandworld Zz’gash were incorporated into the Swarm to serve as lookouts and assault troops. 
Although Zerglings are little more than feral animals, they work well in large groups under the command of larger Zerg. 
The voracious Zerglings are fond of ripping enemies to shreds with their razor-sharp, sickle-like limbs and fangs. 
Because the genetic code of the Zergling is so simple to replicate, a single Larva can spawn two separate Zerglings.','50','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Queen','During the first Zerg invasion, Queens were able to spawn a variety of parasites that infested Terran structures to create suicide troops under the Overmind’s control. 
In the aftermath of the Brood War, the new Queens are tougher creatures who now play a limited command role nurturing Zerg nest sites. 
Their new morphology hints at the incorporation of Terran or Protoss DNA, or perhaps even the Zerg-altered genes of the Queen of Blades herself. 
This evolution implies that a widespread change is taking place within the Zerg hierarchy, a redistribution of power that will make the Zerg even more difficult to combat.','150','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Hydralisk','The evolutionary matrix of the caterpillar-like herbivorous Slothien was supercharged by the original Overmind, 
who twisted the hapless creatures into nightmarish killers known as Hydralisks. 
Within the plates of their carapaces, Hydralisks house hundreds of armor-piercing spines that can be fired in volleys at enemies approaching from ground or air. 
The remarkable musculature of the Hydralisk (4,000 muscles compared to a Terran’s 629) can launch a Needle Spine at astounding speeds, 
easily penetrating 2 centimeters of solid neosteel even at maximum range. Under any circumstances, massed groups of Hydralisks should be approached with extreme caution, 
and preferably with Siege Tank support.','100','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Baneling','Banelings are so bloated with fluid-filled sacs that they can barely walk; 
they have even been observed tucking into a tight ball and rolling! 
When a Baneling gets close enough to an enemy, it triggers a reaction within its volatile chemical payload, 
causing the creature to explode with a shower of searing acid. The explosion destroys the Baneling but also inflicts terrible damage to its enemies. 
The Baneling’s lethality is enhanced by the Zerg predilection for burrowing. 
An apparently safe area can turn into a death trap as these monstrosities emerge and charge into the midst of their foes, giving little time to react.','75','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Overseer','Overseers are an evolution of the Overlord, fitted with highly evolved optical receptors that boast hypersensitive retinas. 
These “eyes” have been through much iteration, each developmental cycle improving upon the preceding one’s optical evolution. 
The Zerg are obsessed with detecting subtler motions and more advanced camouflage techniques, and this latest evolution allows the Overseer to detect any hidden enemy units, 
including those that are burrowed underground or cloaked. Perhaps most disturbing are reports that Overseers can either carry or give birth to Changelings, 
infiltrator organisms that can convincingly mimic enemy Zerg, Terrans, or Protoss.','150','air');

INSERT INTO zergs(unit,description,price,type)
VALUES('Roach','In the years following the Brood War, Kerrigan became obsessed with the genetic codes of species with hyper-regenerative properties. 
The most impressive example was the unassuming acidic Zantar Slug living in the humid, mountainous depths of Garrxax. 
This tiny slug was capable of healing itself at rapid rates, and it also excreted mucus that could eat through neosteel. 
Consequently it was quickly assimilated into the Swarm. Thus the Roach was evolved, a creature that can heal itself rapidly and deliver deadly ranged acid blasts. 
In a one-on-one battle, not much can stand against this regenerating monstrosity.','75','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Infestor','Infestors are one of the more insidious new additions to the Swarm. They were evolved from the Borbu Matriarch, 
an unusual creature that is more like an ambulatory nest than a single organism. Unlike most Zerg warriors, Infestors have the ability to move while burrowed. 
These terrors can spew a volatile plague over their targets with dire effects, and they have been known to ingest Infested Marines, carry them to a combat zone, 
and regurgitate them to fight for the Swarm. Perhaps the Infestor’s most dangerous feature is the Neural Parasite, 
a symbiotic creature living within Infestors that, when spat, attaches to an enemy and controls its mind for a short period of time. 
Seeing the immense potential of this parasite, the Queen of Blades is busy incubating new strains that can live longer outside of their host.','100','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Mutalisk','The Mutalisk has changed little from its original incarnation as the spacefaring Mantis Screamer of the desolate Dinares sector. 
Mutalisks form the primary flying force of the Zerg, 
making hit-and-run attacks against vulnerable installations and wheeling across the skies in prodigious numbers above Zerg Hives or land-based forces. 
Mutalisks are agile and dangerous opponents. They can attack foes both in the air and on the ground by expelling a voracious symbiote known as the Glave Wurm, 
which can rapidly strike at several opponents as it explosively disintegrates. In large numbers or against weak defenses, Mutalisks are a deadly threat.','100','air');

INSERT INTO zergs(unit,description,price,type)
VALUES('Corruptor','Protoss and Terran forces alike deeply fear Corruptors. 
Fortunately these giant brain-like creatures, with their snapping beaks and dangling tentacles, are usually found near only the most advanced Hive clusters. 
The Corruptor is a genetic marvel that can cover targets in acid, causing them to take additional damage from attacks.','150','air');

INSERT INTO zergs(unit,description,price,type)
VALUES('Nydus Worm','The Nydus Worm is an evolution of the Zerg Nydus Canal, a subterranean organic structure that interlinked areas covered by creep. 
Nydus Worms live inside a nest-like structure called the Nydus Network. 
A Nydus Worm can travel from the Network to any nearby location before emerging, in the process creating a tunnel beneath the battlefield. 
This huge creature is capable of stretching itself out to prodigious lengths to support the tunnel with its own skin and ribs. 
Zerg warriors can enter the tunnel via either the Worm’s head or the Nydus Network, 
and they can travel through the Worm at great speed due to a combination of peristaltic motion and chemical stimulants that direct their movements. 
Nydus Worms pose a grave threat to areas previously thought to be secure.','100','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Ultralisk','Bearing little resemblance to the docile Brontoliths from which they were evolved, Ultralisks are the most powerful of the Zerg ground forces. 
They serve as the backbone of the Swarm’s armies and are as dangerous as any armored vehicle. 
These massive monstrosities are used as living battering rams against their enemies. Their large bone-like scythes allow them to tear through most known substances with ease. 
The Ultralisk’s genetic material has been subjected to countless tests and experiments, 
and only the final viable code is used by Zerg Larvae to morph into new Ultralisks.','300','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Brood Lord','These massive manta-like flying creatures serve as aerial siege units for the Swarm. 
Only seen in the largest of conflicts, the Brood Lord has the ability to spit out biological symbiotes that function as living ammunition. 
These regurgitated creatures focus on their target, ravaging it until they destroy it or die in the attempt. 
This attack makes Brood Lords extremely dangerous to opposing installations. However, despite their impressive offensive abilities, 
Brood Lords are not very durable, and they make easy targets for most aerial-strike combatants.','150','air');

INSERT INTO zergs(unit,description,price,type)
VALUES('Swarm host','The Swarm Host has no weapons of its own, but can represent an army unto itself. 
Generated by the Infestation Pit, it spawns parasitic symbiotes known as Locusts, which attack any nearby enemies with volleys of acidic saliva. 
This crawling monstrosity burrows into the ground in order to provide a seemingly endless supply of ferocious biological minions, and is often used in defensive maneuvers. 
This lack of mobility can leave the Swarm Host vulnerable to quicker enemies with area damage like the Hellion.','200','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Viper','Carrying on in the support role once held by the Zerg Defiler, 
the Viper combines several vicious biological weapons to weaken enemy forces and give an edge to the Swarm. 
This winged menace stores a thick microbial soup within its abdomen, 
and can spray the viscous mixture into the air whenever ranged foes approach – essentially nullifying the effectiveness of their armaments until they can move out of the cloying mist. 
Enemies hoping to escape to high ground are quickly snatched from their dominant position by the Viper’s muscular proboscis, 
allowing the zerg to counter just about any tactical terrain advantage. When fatigued, the Viper can siphon bioelectrical energy and nutrients from other Zerg buildings, 
allowing it to quickly return to the fray and cause further mayhem.','100','air');

INSERT INTO zergs(unit,description,price,type)
VALUES('Ravager','The Ravager is the result of years of twisting and fine-tuning the genome of the Roach far beyond its biological limitations. 
This monstrosity wields plasma fire both in close-quarters combat and as a wedge to crack open entrenched positions, 
something the Swarm has struggled with in the past. Its heavier frame isn’t subtle, but, with the ability to launch gobs of Corrosive Bile at distant targets, 
the Ravager is an intelligent evolutionary adaptation to the challenges the Zerg face on the battlefield.','100','ground');

INSERT INTO zergs(unit,description,price,type)
VALUES('Lurker','Lurkers are subterranean creatures which were evolved to deal with ground threats. 
They are rarely seen above ground—and were believed lost after the Brood War—but recent intelligence reports indicate that Lurker presence is on the rise throughout the Koprulu sector. 
This peculiar Zerg strain can only attack from within the soil, 
using high-density extendable spines to tear through flesh and neosteel—and evoking sheer terror in the hearts of the Swarm’s enemies.','150','ground');

CREATE TABLE category (id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY, title VARCHAR(10),description TEXT(128)) ENGINE InnoDB;

INSERT INTO category(title,description)
VALUES('ground','ground forces');

INSERT INTO category(title,description)
VALUES('air','air forces');
