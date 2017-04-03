---------------------------------------------------------------------------

    PainKeep v1.1 	                                       02 July 1997
    Copyright (c)1996,1997 Team Evolve.
    All rights reserved.    
    PainKeep homepage - http://www.planetquake.com/skins/painkeep
    Evolve homepage - http://www.deltix.com/evolve/
---------------------------------------------------------------------------

Table of Contents

I. INTRODUCTION

II. INSTALLING PainKeep
	A. Requirements
	B. Normal Installation
	C. Manual Installation

III. WHAT'S DIFFERENT/WHAT'S NOT
	A. Goal of the Game
	B. Changes

IV. CONTROLS
	A. Keyboard Commands
	
V. NEW FEATURES
	A. Firepower
	B. Objects
	C. Special Effects

VI. glQuake FEATURES and ISSUES
	A. Transparency
	B. Issues
	C. Suggestions
	D. Fairness in gameplay

VII. PAINKEEP QuakeWorld
 
VIII. CREDITS
	A. Core Development
	B. Map Authors

IX. HELP

X. LEGAL CRAP 
	A. Copyright Notice
	B. Distribution and Usage Permissions



I. Introduction
---------------
PainKeep is a DeathMatch-only "mission-pack" designed for use with registered
Quake.  PainKeep not only offers brand new weapons (with new pickup and view
models), but also a new rich environment with tons of new sounds, new special
effects, great new features, and lots of surprises.  Every modification 
included is original.  This is in no way a compilation of various "weekend 
mods" from the net.  Literally hundreds of hours were spent perfecting 
every aspect of PainKeep.

PainKeep was designed as an addition to the Quake setting.  Evolve was committed
to building an extension to Quake that would meet or exceed the high quality
standards that many commercial development groups hold themselves.   We tested
our ideas thoroughly and tried not to put anything in "just because".  Our 
extensions were made to be easy and fun to use.  We probably threw out as
much as we kept.

Why not single player?  We would have loved to have a full TC project.  But 
because we developed everything for our addition, we had to concentrate on
only one aspect of gameplay.   We believe that deathmatch and network play 
provide longer and more enjoyable gameplay.   Everyone involved in Evolve is
fully occupied outside Quake. (unfortuneately)

Just to emphasize, PainKeep was designed for multi-player games only.  The 
weapons and objects will behave differently in single player games (and the 
really cool stuff only happens in DeathMatch!)

There are no new Impulse to bind!(unless you want to)  Just install and play! 

Enjoy,

Team Evolve



II. INSTALLING PainKeep
-----------------------
In order to play PainKeep you must have the full registered version of the id 
Software game Quake.  

For information on multiplayer games and troubleshooting in general please refer 
to the files MANUAL.TXT and TECHINFO.TXT included with Quake.

A. Requirements

	Pentium CPU
	12 megs RAM 
	30 megs free disk space

B. Normal Installation
	
	If you are running DOS, Win 3.x, Windows NT 3.x/4.x or Windows 95, all
	you have to do is unzip the PainKeep zip file and run SETUP.  Batch files
	to run PainKeep will be placed in your Quake directory.

	Now change to your Quake directory and type PAINKEEP!

C. Manual Installation

	Unzip the Pain Keep ZIP file into a sub directory.  Now copy the files
	PAK0.PAK, IMPULSES.TXT and README.TXT to a directory beneath your regular 
	Quake directory:

	i.e. C:\QUAKE\PAINKEEP

	Now change to your Quake directory.  You can then play PainKeep by 
	typing

	QUAKE -game Painkeep

	
III. WHAT'S DIFFERENT/WHAT'S NOT?
---------------------------------

A. Goals

	PainKeep goes back to Deathmatch's original emphasis.  Make other 
	people die.


B. Changes

	- Vote Hub Mode

          The democratic way to play!  By default the game is in "Vote Hub"
          mode.  The Vote Hub is a special startup level that has entrances
          to all fourteen levels in PainKeep.  This mode will return all
          players to the Vote Hub after a level is completed.  At this
          point, run or fight your way to your favourite map entrance.  The
          map with the most players entering will be the next map played.
          In the event of "ties", a level will be randomly selected. Once
          you have voted you go to a status view until all votes are col-
          lected. You may choose to change your vote at this point. Vote
          Hub Mode can be disabled (see IMPULSES.TXT).


        - Inventory System

          Some of the toys we've added to deathmatch do not have a mech-
          anism for an intuitive interface for their selection (this is a
          limitation to how the Quake .EXE handles the status bar and other
          UI elements).  To alleviate this problem we have implemented a
          simple inventory system.  All objects can be cycled through using
          (impulse 1) by default.  Specific impulses for each item are also
          available if you wish to change them (see IMPULSES.TXT in your 
	  PAINKEEP directory).

IV. CONTROLS
------------
A. Keyboard Commands

     Below are listed the default keyboard commands for playing PainKeep.
     You may modify or customize these (see IMPULSES.TXT in your PAINKEEP
     directory).  Weapon cycling is fully supported.

       1 - Inventory (cycles)
           - Axe
           - AutoSentry
           - Beartraps
           - Can of Pork and Beans
           - Gravity Well
       2 - Shotgun / AirFist (toggle)
       3 - Double Barreled Shotgun
       4 - Pulse Nailgun
       5 - Super Nailgun
       6 - Grenade Launcher
       7 - Rocket Launcher
       8 - Lightning Gun / Chain Lightning Gun (toggle)
       9 - Harpoon Gun

       / - Cycle to next weapon


V. New Features
---------------

     A. Weapons

        - AirFist

          Deflect incoming rockets, grenades or nails.  Blast players or
          objects across the room.  Also a great way to launch yourself up
          and over obstacles!

          (note: objects moved by AirFist blasts will eventually respawn in
            their original respawn positions)

        - Exploding Shells (single/double barrel shotguns)

          Shotgun Shells that are chock full of tiny explosive pellets.
          Watch the crowd scatter as a bunch of tiny explosions spray the
          room!  Think that is fun, try it with two barrels!

          (note: if you have picked up exploding shells, you must deplete
            your entire supply before you can shoot normal shotgun shells
            again.  The maximum number that can be carried at any one time
            is 10)

        - Pulse Nailgun

          This version of the regular Nailgun shoots much higher velocity
          nails. Therefore the projectiles will ricochet off any non-living
          surface.  This specialized gun is perfect for shooting targets
          around corners or behind you.  Skilled marksmen can do some
          really impressive stuff with this gun.

          (note: the Pulse Nailgun rate of fire is reduced as each nail
            causes more damage.  This also minimizes lag.)

        - Chain Lightning Gun

          A devastating version of the Lightning Gun that uses cells 3x the
          normal rate.  When the gun is fired and a target is hit, the bolt
          will seek the nearest living target within visual range.  It will
          continue to jump to all living targets until the player is out of
          cells or the fire button is released.  Targets killed by this
          bolt will become charcoal grilled conduits for electrical mis-
          adventure!

        - Harpoon Gun

          Our version of the Grappling Hook. Features a solid rope, and a
          unique "come-here" feature.  Ever wished you could reach that
          Quad Damage across a chasm?  Or to bring your opponent into Axe
          range? Just stick 'em with the Harpoon and reel 'em in!


     B. Powerups

        - AutoSentry

          Hate it when someone won't stop following you? Just drop one of
          these cannons and let them provide a little automated cover fire.

        - Beartraps

          Step on it and *WHAM!* The player is burdened with this huge trap
          clamped to their leg.

          (note: the trap will eventually fall apart once attached to a
            player)

        - Can of Pork and Beans

          Ever wished you could carry a health pack around with you?  When
          consumed the Can of Pork and Beans adds 100 health, but can cause
          embarrassing side effects and give away your location.

        - Gravity Well

          A Gravity Bomb that spews sparks of lightning and sucks all
          objects and players within range inward in a large spiral.  When
          opponents actually reach the Cube, watch the groovy gib fire-
          works!  Once dropped, make sure you run!


     C. Special Effects

        - Sparks

          Showers of industrial sparks rain down from above.

        - Drips

          Droplets of water slowly drip from the ceiling making a soft
          splashing sound.

        - Lightning

          Blinding bright light casting ominous shadows across the walls
          accompanied by thunderous crashes of thunder.

        - Damage Skins

          As players become more and more injured they take on a more and
          more bloody appearance.

        - Gib Physics

          New gib chunks representing severed arms, legs and torsos fly out
          in the directions carried by the blast.

        - Torture Victims

          Skinned torture victims decorate the halls and walls struggling
          helplessly to free themselves as they swing in the subtle breeze.

        - Ambient Sounds

          Haunting sounds of anguish and terror emanate from secluded
          recesses of the darker maps.
		
	And a few more surprises...

VI. glQuake Features
--------------------

A. Transparency
	
	Version 1.1 of PainKeep supports transparent water features of glQuake and
	glQuakeWorld. All slime, water, lava, teleporters will be transparent if 
	r_wateralpha is enabled.

	Type these commands at the console, or add them to your AUTOEXEC.CFG.

	R_WATERALPHA 0.4
	R_SHADOWS 1

B. Issues
	
	Why not 2 versions of PainKeep?  1 with support for transparent water and 
	1 optimized for non-glQuake machines.  After benching r_speeds and demos
	for these levels the speed difference was nil.

	Drip sprites are displayed upside down in glQuake?  This is one of many
	little bugs in glQuake.

	Damage skins react slowly or look a bit odd?  Another texture mapping bug
	in glQuake.

	Some explosions look different in glQuakeWorld?  This was done to optimize
	performance.

C. Suggestions

	glQuake does not handle large open areas with the sky textures very well.
	If you find performance unacceptable, try reducing resolution or using DOS/Win
	Quake or QuakeWorld.  (I really doubt this will be an issue for anyone, however)


	Here is what I use as a batch file to play PainKeep glQuake or glQuakeWorld:

	@echo off
	set SST_SCREENREFRESH=75
	set SST_GRXCLK=52
	set FX_GLIDE_SWAPINTERVAL=0
	set FX_GLIDE_NO_SPLASH=1
	set SST_FASTMEM=1
	set SST_PCIRD=1
	SET SST_SWAP_EN_WAIT_ON_VSYNC=1
	glquake.exe -game painkeep -width 512 -height 384 %1 %2 %3 %4 %5 %6 %7 %8 %9


D. Fairness in gameplay

	When playing on a server with a Quake client that supports transparent water, all
	other players without this support will have a disadvantage because they will not be
	able to see through the water.  There is no way we can solve this issue and still
	provide this support.


VII. PainKeep QuakeWorld Support

	PainKeep 1.1 includes QuakeWorld support and has been fully optimized and
	tested with QuakeWorld 1.64.

	For more information about setting up a PainKeep QW server, or playing QW
	PainKeep see the document enclosed with this package, PKQW.TXT.


VIII. Help?
----------

	We will not provide any kind of support for this product.  We did this 
	for fun. Put simply, you get what you pay for...

	If you think you have discoved a bug (and have read the documentation 
	first), feel free to send email to cbolin@teleport.com.  If you send me 
	stupid email, you will burn in hell. (slowly)

	Our web pages will always have the latest build and news about PainKeep.


IX. CREDITS
-------------

A. CORE DEVELOPMENT

	Christopher Bolin - Project Director, Artist
	Shane Powell - QuakeC Project lead
	Matt Houser - QuakeC, SFX design
	Jon Skinnner - QuakeC, master build
	Mark Lewis - Sound engineer
	Stephen F. Karl - Models, map development
	Dan Martin - Models
	Anders Gustavsson - Map design lead


B. MAP AUTHORS


Level    Name                    Author          	e.mail/web
--------------------------------------------------------------------------------------------
HUB      Start                   Anders G               anders.gustavsson@mbox204.swipnet.se   
PAINKEEP PainKeep                Anders G       	anders.gustavsson@mbox204.swipnet.se   
pk0      Mephisto's Hold         Anders G       	anders.gustavsson@mbox204.swipnet.se     
pk1      Prison                  Anders G       	anders.gustavsson@mbox204.swipnet.se  
pk2      Darkstone temple	 Ryan C			gmarts@mtx.net.au
pk3      Palace                  Anders G       	anders.gustavsson@mbox204.swipnet.se                  
pk4      Obscured                David Kelvin		kelvins@total.net
pk5	 Masters of Earth	 Eric Pedersen		racine@enol.com
pk6	 Suicide Staccato	 M Dromowicz		Marcus.Dromowicz@Informatik.Uni-Oldenburg.de
pk7	 Battered Brains	 M Dromowicz		Marcus.Dromowicz@Informatik.Uni-Oldenburg.de
pk8	 Dakyne			 Mike Burbidge		mikeburb@pacbell.net
pk9	 The Stronghold		 Anders G		anders.gustavsson@mbox204.swipnet.se
pk10	 Harlequin's Demise	 Stephen Karl		stephenk@agility.co.nz
pk11	 Derelict		 David Kelvin		kelvins@total.net
pk12	 The Other Side		 David Kelvin		kelvins@total.net
pk13	 Avatar PainKeep	 Mackey McCandlish	avatar@canweb.net	
pk14	 PainWalk		 Mattias Konradsson	mattias.konradsson@swipnet.se,http://www.fragzone.se/absolute/ 
pk15	 Death			 Gunnar Sæthre		gunnarsa@axp1.vestdata.no		
pk16	 G1za			 Mike Burbidge		mikeburb@pacbell.net
pk17	 PKScorn		 Mike Reed		MReed3015@aol.com
pk18	 Deguello		 Michael W. Panico	mpanico@bga.com	


Special Thanks
--------------
	Adam Froio - NNTP, FTP, QWSV and web server as well as excellent support
	Travis Prebble - for Demo editing, Web help and testing
	Greg Buffington, Nick Clark and David Kelvin - for contributing to the sounds
        Avatar for Deathmatch 3
	Jeff Epler, jepler@inetnebr.com) & Disastry for centre printing techniques.
	Steve Teddy for the Install work
	Daniel Ward (GaratJax[b5]) for the use of his QW server to get PKQW into decent shape!
        
	Also thanks to Exodus, Space Boy, Giblets, Chief Bastard, FleshHarrower, 
	Redwood, Shaun Reid (nuchy nuchy), Jack Gaummer (delirious dingo),
	Matt Bixler (slasher), Adam Lloyd (sage), Matt Taylor (doormat),
	Adam Aguilar (sir-stupid), Mike Burbidge (g1zm0) for testing & demos.

	Special thanks to Ken Alverson for the version of QBSP to support
	transparent water.


X. LEGAL CRAP


A. Copyright Notice

        This production in its entirety and all derivative works are copy-
        right (c)1996,1997 Team Evolve. All rights reserved.

        Ownership of all new components, including, but not limited to;
        source code, compiled code, graphics, textures, sounds, models and
        maps, remain with Team Evolve and the individual authors respec-
        tively.  Some components are the exclusive property of their authors
        and owners and are used with kind permission.

        All original components are copyright (c)1996, iD Software.

        Quake and the stylized 'Q' are trademarks of iD Software. All other
        trademarks are property of their respective owners and are hereby
        acknowledged.


B. Distribution and Usage Permissions

        Team Evolve grants to the final end user an exclusive right to use
        this production for the purposes of personal entertainment only.
        Team Evolve grants to the final end user an exclusive right to
        freely distribute this production in its undisturbed and unaltered
        entirety provided no exchange, monetary or otherwise, is requested.
        All other media entities are expressly excluded from this right
        prior to acknowledge and consent from Team Evolve or one of Team
        Evolve's duly appointed representatives, agents or subsidiaries.

        By using this product you agree to exempt, without reservation, the
        authors and owners of this production or components thereof from
        any responsibility for liability, damage caused, or loss, directly
        or indirectly, by this software, including but not limited to, any
        interruptions of service, loss of business, or any other consequen-
        tial damages resulting from the use of or operation of this product
        or components thereof.  No warranties are made, expressed or
        implied, regarding the usage, functionality, or implied oper-
        ability of this product.  All elements are available solely on an
        "as-is" basis.  Usage is subject to the user's own risk.

        New or altered source code components are included with kind per-
        mission of the respective authors and owners and are provided with
        the only intention of facilitating in the integration of this
        production, or components thereof, with other such freely available
        and non-commercial productions.  Authors are expressly forbidden to
        use these components, or any other component of this production, as
        a basis for other commercially available works or demonstration
        systems without prior acknowledge and consent from Team Evolve or
        one of Team Evolve's duly appointed representatives, agents or sub-
        sidiaries.


