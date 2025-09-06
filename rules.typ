#let version = "v5"

#set page(
  paper: "us-letter", 
  numbering: "1",
  number-align: right,
)

#set text(
  font: "Helvetica Neue",
  size: 11pt,
  weight: "regular",
)

#set par(
  leading: 0.75em,
  spacing: 0.75em,
)

#show heading.where(level: 1): set block(above: 2.0em)
#show heading.where(level: 1): set block(below: 2.0em)
#show heading.where(level: 1): set text(size: 18pt)
#show heading.where(level: 2): set block(above: 1.7em)
#show heading.where(level: 2): set block(below: 0.7em)
#show heading.where(level: 2): set text(size: 16pt)
#show heading.where(level: 3): set text(size: 12pt)

#let formatLink(url, body) = underline(text(blue, link(url, body)))
#let formatNote(body) = text(body, olive)
#let entangled(body) = text(body, fuchsia)
#let entangledRule(rule) = underline(text(blue, link(label(rule), rule)))
#let entangledRules(rules) = {
  for rule in rules [
    #underline(text(blue, link(label(rule), rule)))
  ]
}

#align(center + horizon)[
  #text(size: 22pt)[
    *Minecraft: Java Edition\
    Speedrunning Rules*

  ]
  #text(size: 14pt)[
    Version: #version
  ]
]

#pagebreak()

#outline(depth: 2, title: [Table of Contents])

#pagebreak()

#set list(
  marker: "-",
  indent: 15pt,
)

= About This Document

== Outline:
Rules are divided into 5 sections. These are:
- *Ruleset*: these numbers refer to a specific category or set of categories, such as all Random Seed
  categories, or specifically Any% Glitchless RSG 1.16+. If the ruleset refers to a specific tab on
  speedrun.com (e.g. Any% Glitchless), it will use a number, while if it refers to a grouping of
  categories (e.g. Random Seed categories), it will use a capital letter.
- *Section*: these numbers refer to a specific grouping of rules, such as defining a category or
  video requirements.
- *Rule*: these numbers refer to the individual rules themselves.
- *Sub-Rule*: these are clarifiers, explanations, and qualifiers to the attached rule. These are
  denoted with letters.
- *Sub-Sub-Rule*: these are clarifiers, explanations and qualifiers to the attached sub-rules.
  These are denoted with Roman Numerals.

=== Example:
Rule A.2.4.c refers to:
- Ruleset A (Universal Ruleset)
- Section 2 (Videos)
- Rule 4 (Your video must be viewable.)
- Sub-Rule c (This excludes but is not limited to...password-protected video)

=== Relevant Rules:
A category will abide by all of the rulesets which contain the category.\
\
For example, take the category All Advancements 1.16 RSG.
This category will abide by the following rulesets:
- Universal Ruleset (as with all runs)
- Random Seed Ruleset
- Glitchless Ruleset
- All Advancements Ruleset
- All Advancements SS/RS/SSG/RSG 1.16 Ruleset\
\
Note that the rules should be enforced 'bottom-up'. In the above example, rules in the All Advancements Ruleset may nullify or extend the rules from the Universal Ruleset.\
\
Some categories may not have a subcategory ruleset (e.g. External Set Seed Glitched 1.9+). In these cases, it should still follow the universal ruleset, set seed ruleset, and glitched ruleset, and also be in a version 1.9 or above.

== Terminology:
Please refer to #formatLink("https://datatracker.ietf.org/doc/html/rfc2119")[RFC-2119 Requirement Levels] for the explicit definitions of the commands *must, must not, can/may, should/recommended, and should not/not recommended.*

=== Commands:
- *(at the discretion of verifiers): * An outcome is subjective: it is therefore at the discretion of the mods and verifiers. This outcome is either brought about collectively or is a judgement that the majority of the mods/verifiers would agree upon.
- *Open a thread: * Create a thread in the official Discord server by joining #formatLink("https://discord.gg/jmdFn3C")[the official Minecraft: Java speedrunning Discord], clicking the \#help channel, clicking the Create Thread button, then clicking create. This message will then be sent to all moderators and verifiers; in the message, detail the situation which has caused you to open a thread.
- *[rule] is nullified: * A rule does not apply for a specific category or subset of a category

=== Sub-Rules:
- *Includes/excludes but is not limited to:* the following are an actively growing list of examples of the rule provided for clarity.
- *Constitutes:* a full list of examples to the rule (only done when possible)
- *Clarification:* a specific situation of the rule is provided for the runner's benefit.
- *Exception:* an exemption from the rule in a given circumstance
- *Guidance:* explanation of how a runner can abide by said rule
- *#formatNote[Note:]* A section of the rules which explains a general philosophy surrounding a section of the rules, which is useful to provide clarity and context to subjective rules. Notes do not necessarily provide the rationale behind a rule, but rather, an explanation as to how other rules are treated. They are marked in the form A.1.note)
- *#text(fuchsia)[Entangled Rules:]* A note provided below rules which other rules refer to/amend/nullify. For instance, if rule Y refers to rule X, then rule Y would contain a link to rule X, while under rule X, the entangled rule tag would be present, saying that rule Y refers to it. Entangled rules are not marked if they are within the same section unless doing so would enhance readability due to the section's length. There are three types of ways in which a rule can be entangled:
  - X is referenced by Y; in this instance, rule Y refers to the enforcement of rule X.
  - X is subject to an amendment by Y; in this instance, rule Y expands upon the allowable actions of rule X.
  - X is nullified by Y; in this instance, rule Y nullifies rule X (as defined above).

#set list(
  marker: "",
  indent: 30pt,
)

#pagebreak()

= A: Universal Ruleset
== A.1: General World and Game Creation
A.1.1) An allowed launcher must be used.
- This constitutes:
- A.1.1.a) #formatLink("https://www.minecraft.net/en-us/download")[The official Minecraft launcher]
- A.1.1.b) #formatLink("https://multimc.org/")[MultiMC]
- A.1.1.c) #formatLink("https://prismlauncher.org/")[Prism Launcher]
- A.1.1.d) #formatLink("https://modrinth.com/app")[Modrinth App]
- A.1.1.e) #formatLink("https://atlauncher.com")[ATLauncher]
- A.1.1.f) Guidance: If you want another launcher to be considered for legalization, please open a thread. Launchers are only allowed if they do not significantly modify the game.
A.1.2) Runs must be performed on Minecraft 1.0 or later using an official release.
- The versions this excludes are:
- A.1.2.a) Beta releases
- A.1.2.b) Alpha releases
- A.1.2.c) Snapshots
- A.1.2.d) April Fools' 'updates'
- A.1.2.e) Release candidates
- A.1.2.f) Pre-releases
  - A.1.2.f.i) <A.1.2.f.i> Guidance: Versions 1.2, 1.3, 1.4, 1.4.1, 1.4.3, 1.5, 1.6, 1.6.3, 1.7, 1.7.1, and 1.7.3 are considered pre-releases and must not be used.
  - #entangled[Entangled Rule(s):]
  - #entangled[A.1.2.f.i is referenced by: ] #entangledRule("CE16.1.3")
- A.1.2.g) Combat tests
A.1.3) <A.1.3> The default settings of world generation must be kept.
- The only allowable settings that may be changed constitute:
- A.1.3.a) Using the Survival or Hardcore world type.
- A.1.3.b) <A.1.3.b> Using the Easy, Normal, or Hard difficulties. (1.16+)
- #entangled[Entangled Rule(s):]
- #entangled[A.1.3.b is subject to an amendment by: ] #entangledRule("8.1.2")
- A.1.3.c) Changing the World Name.
#entangled[Entangled Rule(s):]\
#entangled[A.1.3 is subject to an amendment by: ] #entangledRules(("C.1.1", "F.1.2", "G.2.1", "7.1.3.c", "CE20.1.2"))\
#entangled[A.1.3 is referenced by: ] #entangledRule("CE20.1.3.a")\
A.1.4) The options.txt file must not be altered to circumvent the bounds to the settings set by the game.
- A.1.4.a) If a settings value is not possible to achieve through adjusting the in-game sliders/buttons (such as non-interger FOVs), it must not be used. Any slider setting without game-enforced intervals (e.g. mouseSensitivity) may be set to any float value within its bounds.
  - A.1.4.a.i) Exception: maxFps may be set to any integer value between 10 and 260 (Unlimited), inclusive.
- A.1.4.b) Exception: gamma may be set to within the range of 0.0 to 5.0.
  - A.1.4.b.i) Guidance: The Planifolia mod allows this option to take effect in 1.19+.
- A.1.4.c) Exception: syncChunkWrites may be altered.
- A.1.4.d) Exception: tutorialStep may be altered.
A.1.5) The game's code and files must not be altered to produce any unfair advantage or significant deviation in gameplay.
- A.1.5.a) Clarification: Changing capes and skins (including high resolution/dimension capes) in the launcher assets cache is allowed. Skins must not be transparent. Elytra shape must not be changed.
  - A.1.5.a.i) Exception: The “Cobalt” elytra texture may be used.
- A.1.6) The name of hardware components, such as the CPU, must not be altered.

== A.2: Videos
A.2.1) All runs must be submitted with a video of the run.\
A.2.2) <A.2.2> The video of the run must be continuous; it cannot be segmented or not display the run for a duration of time.
- A.2.2.a) If your video is discontinuous due to an error with your hardware or video recording software, the run may still be verified (at the discretion of verifiers). In this situation, you should open a thread.
#entangled[Entangled Rule(s):]\
#entangled[A.2.2 is nullified by: ] #entangledRule("4.1.2")\
A.2.3) Your video must be permanently available.
- This excludes but is not limited to:
- A.2.3.a) Twitch VODs and clips
A.2.4) Your video must be viewable.
- Videos which are considered unviewable include but are not limited to:
- A.2.4.a) Deleted videos
- A.2.4.b) Private videos
- A.2.4.c) Password-protected videos
- A.2.4.d) Videos unavailable in the majority of countries
- A.2.4.e) Videos which require payments/subscriptions
- A.2.4.f) Exception: If you wish for your video not to be viewable to the public but still be on the leaderboards, please open a thread. The run may be allowed (at the discretion of verifiers).
A.2.5) Your video must start before you begin to generate the world.
- A.2.5.a) Clarification: If you are using Atum's reset feature, the video must include some portion of the prior run, or you must be shown clicking the golden boots.
- A.2.5.b) Clarification: If you are creating the world without the use of Atum, the video must start at least at the Title Screen; you should include some portion of the prior run.
- A.2.5.c) <A.2.5.c> Exception: If you are using Atum and SpeedrunIGT, and the SpeedrunIGT timer is visible upon the run's start, and the F3 screen is opened and visible before exiting the world, the video may start immediately prior to the start of the run, rather than prior to the generation of the world.
- #entangled[Entangled Rule(s):]
- #entangled[A.2.5.c is referenced by: ] #entangledRule("A.9.2.a")
A.2.6) If you are not using Atum, every screen of world creation must be shown in the order in which they are pressed.
- This constitutes:
- A.2.6.a) The title screen
- A.2.6.b) The Select World screen
- A.2.6.c) The Create New World screen
- A.2.6.d) If used, the More World Options (Pre 1.19)/World (1.19+) screen
A.2.7) The video must not end before the run is considered completed.\
A.2.8) <A.2.8> The video must be of acceptable quality. In-game text must be readable. The video must be continuous and stable (at the discretion of verifiers).
- A.2.8.a) Guidance: If your video experiences a significant decrease in quality/framerate due to an error with your hardware or video recording software, you should open a thread explaining your circumstances, as your run may still be verified.
#entangled[Entangled Rule(s):]\
#entangled[A.2.8 is referenced by: ] #entangledRule("A.9.3")\

== A.3: During the Run
A.3.1) <A.3.1> The F3 screen must be shown during or after the run.
- A.3.1.a) If you did not show the F3 screen during the run but did at some point during the recording in the same instance, your video must include the aforementioned part of the recording. Your run may be verified (at the discretion of verifiers).
- A.3.1.b) <A.3.1.b> If you did not show the F3 screen during the run whatsoever, you must send logs following section #entangledRule("A.7.6"). Your run may be verified (at the discretion of verifiers).
- A.3.1.c) Runs that do not show the F3 screen may be verified (at the discretion of verifiers) without logs if it can be proven that no mods were used.
- A.3.1.d) Clarification: If the F3 screen is shown after the run, it should be done relatively quickly (at the discretion of verifiers).
- A.3.1.e) The F3 screen shown must show all relevant parts legibly: the entire first line in the top left must be shown, as well as information in the middle left and middle right text blocks as well. You should take off any overlays (chat, facecam) before showing the F3 screen.
#entangled[Entangled Rule(s): ]\
#entangled[A.3.1 is referenced by: ] #entangledRule("F.1.8")\
A.3.2) You must not alter your system time to intentionally use time-sensitive features (specifically Halloween and Christmas game modifications).\
A.3.3) <A.3.3> You must not open to LAN during the run.\
#entangled[Entangled Rule(s):]\
#entangled[A.3.3 is nullified by: ] #entangledRule("CE20.1.2")\
A.3.4) Your world must not be corrupted significantly (at the discretion of verifiers).\
A.3.5) <A.3.5> You must not use console commands during the run.\
#entangled[Entangled Rule(s):]\
#entangled[A.3.5 is nullified by: ] #entangledRules(("F.1.3.a", "F.1.3.b", "CE20.1.2"))\
A.3.6) If you play one instance of Minecraft and then switch to playing another, the initial instance's run is no longer verifiable. If this is done accidentally, and attempts are made to quickly exit the other instance and rejoin the initial instance, your run may still be verified (at the discretion of verifiers).
- A.3.6.a) Clarification: While one instance of Minecraft is played, you may pause or close other instances.
A.3.7) Non-default shaders, including Super Secret Settings, must not be used.\
A.3.8) The chat text must be visible and legible in the video recording and the Chat setting must be either Shown or Commands Only.\
A.3.9) Runs must not intend to be as slow as possible. At a minimum, an attempt must be made to finish the run quickly.\
A.3.10) <A.3.10> You must not read from any files produced by the vanilla game before or during the run.
- A.3.10.a) Exception: Players and programs may read from the advancement or statistics files.
- A.3.10.b) Exception: Players and programs may read from the wpstateout.txt file created by WorldPreview or the State Output mod.
- A.3.10.c) Exception: Historically, macros have had limited allowances to read the logs in order to determine game state. While State Output now exists for this, these old macros are still allowed.
#entangled[Entangled Rule(s):]\
#entangled[A.3.10 is referenced by: ] #entangledRule("CE20.3.4")\
#entangled[A.3.10 is subject to an exception by: ] #entangledRule("C.2.1")\
A.3.11) <A.3.11> Peaceful difficulty must not be used within the run.\
#entangled[Entangled Rule(s):]\
#entangled[A.3.11 is referenced by: ] #entangledRule("F.1.3.a")\
#entangled[A.3.11 is nullified by: ] #entangledRule("8.1.3")\

== A.4: Resource Packs
A.4.1) The vanilla resource pack, programmer art (1.14+), and High Contrast (1.19.4+) packs may be used.\
A.4.2) Resource packs that are whitelisted for accessibility purposes (including but not limited to sensory issues or colourblindness) may be used.
- This constitutes:
- A.4.2.a) #formatLink("https://github.com/dysphorLia/SensoryFriendlyResourcePack")[dysphorLia's Sensory Friendly Resource Pack]
- A.4.2.b) #formatLink("https://github.com/shnenanigans/quieter-mc-sounds")[shenanigans' Quieter Sounds Resource Pack]
- A.4.2.c) If you need an accommodation that is not covered by the packs listed above, please open a thread. You may be whitelisted to play with a resource pack which is otherwise not allowed.
A.4.3) Non-accessibility resource packs may be used if and only if they only modify the following resources under the following circumstances and do so in a way wherein a competitive advantage is not attained.
- The textures that can be modified constitute:
- A.4.3.a) Using the 1.14+ netherrack texture on older versions/in programmer art
- A.4.3.b) Changing the text of the End Poem
- A.4.3.c) Changing the Title Screen's background image and splash text
- A.4.3.d) Changing the Ender Dragon's death sound and sound volume
- A.4.3.e) Changing the bossbar text
- A.4.3.f) Changing the colour scheme of the GUI background to a non-transparent solid colour or colour gradient
- A.4.3.g) Changing the chest and trapped chest textures to their Christmas variants
- A.4.3.h) Changing the default Player skin or cape texture.
- A.4.3.i) Clarification: You must not modify the textures of the health bar, hunger bar, or XP bar whatsoever.
- A.4.3.j) Clarification: Better grass/lower grass on the sides of blocks must not be used, whether accomplished through OptiFine or a resource pack (this includes podzol, nylium, and similar blocks).
- A.4.3.k) Changing the vignette to a fully transparent texture.
A.4.4) <A.4.4> Any resource packs not outlined by A.4.1-A.4.3 are banned.\
#entangled[Entangled Rule(s):]\
#entangled[A.4.4 is nullified by: ] #entangledRule("CE20.1.2.a")\
A.4.5) If any non-vanilla resource pack that modifies vanilla resources is used at any point during a run, a download link to that exact resource pack must be provided in the submission. This does not apply to resource packs that exclusively replace mod assets (e.g. SeedQueue resource packs).\
A.4.6) Resource packs which replace mod assets that are not meant to replace vanilla ones may be used.\
This includes but is not limited to:
- A.4.6.a) SeedQueue lock images
- A.4.6.b) SeedQueue sounds
- A.4.6.c) SeedQueue wall layout
This excludes but is not limited to:
- A.4.6.d) Newer Sodium versions' programmer art leaves.

== A.5: Timing Rules <A.5>
#entangled[Entangled Rule(s):]\
#entangled[A.5 is referenced by: ] #entangledRule("E.2.2")\
#entangled[A.5 is nullified by: ] #entangledRules(("11.1.2", "CE16.1.4"))\
A.5.1) <A.5.1> Runs begin timing on either world load, referring to when the player is placed into the world, or on first input.
- A.5.1.a) Clarification: The timing method that is applied is defined by the category, and not chosen by the player.
- A.5.1.b) Guidance: Random seed categories, longer categories, and categories which benefit from waiting additional time are likely (though not always) timed by world load, whereas set seed categories and shorter categories are likely (though not always) timed by first input.
#entangled[Entangled Rule(s):]\
#entangled[A.5.1 is referenced by: ] #entangledRule("F.2.1")\
A.5.2) <A.5.2> First input timing begins when the player begins actions within the world.
- This constitutes:
- A.5.2.a) <A.5.2.a> Moving, both voluntary (e.g. pressing keys) and involuntary (e.g. pushed by mobs)
- #entangled[Entangled Rule(s):]
- #entangled[A.5.2.a is referenced by: ] #entangledRule("F.2.2.b.i")
- A.5.2.b) Camera rotation
- A.5.2.c) Inventory opening/switching slots
- A.5.2.d) Sneaking
- A.5.2.e) Jumping
- A.5.2.f) Left click actions (mining, attacking)
- A.5.2.g) Right click actions (placing, opening containers, entering entity UIs)
- A.5.2.h) Exception: If a run waits excessively long (at the discretion of verifiers) in-game without making an input, the time will begin upon world load instead.
#entangled[Entangled Rule(s):]\
#entangled[A.5.2 is referenced by: ] #entangledRules(("F.2.1", "F.2.2.b"))\
A.5.3) Timing ends once the objective of the category is first achieved.\
A.5.4) Unless otherwise specified, pauses do not contribute towards in-game time.
- Pauses include but are not limited to:
- A.5.4.a) The Esc menu
- A.5.4.b) The F3+Esc menu (“Game Paused”)
- A.5.4.c) The opening of a book and quill
- A.5.4.d) The opening of a sign (in Minecraft versions before 1.20)
- A.5.4.e) The demo GUI opening
- A.5.4.f) The advancements menu opening
- A.5.4.g) The confirmation screen upon clicking [Intentional Game Design]
- A.5.4.h) The "Twitch Broadcasting Unavailable" Menu
- A.5.4.i) Clarification: Pressing the Statistics menu causes the game to temporarily advance. This time will be added towards the final time.
A.5.5) Loading times (the Loading Terrain screen and Joining World screen) do not contribute towards in-game time.\
A.5.6) If lag occurs in the run which causes your game to freeze fully, this time will not contribute towards in-game time.\
A.5.7) If lag occurs, which causes a portion of the game to revert back to a previous state, this time will not contribute towards in-game time.
- A.5.7.a) If a significant portion of the game is reverted back to a previous state (at the discretion of verifiers), the time may contribute towards in-game time.
A.5.8) If lag occurs in the run, where some actions are impossible to perform while other actions are, the time may or may not contribute towards in-game time (at the discretion of verifiers), depending on if other fundamental processes are still occurring or if the action that cannot be performed is crucial to the run.\
A.5.9) If lag slows down the entire run, as is often present within the first few seconds of loading a world in older versions, the extra time will contribute towards in-game time if the run is manually retimed.
- A.5.9.a) Clarification: If this lag occurs and SpeedrunIGT is used, the extra time spent will be accounted for and subtracted from the in-game time.
A.5.10) If a run is segmented, then time spent between the segments of the run will not contribute to in-game time or the real time of the run.\
A.5.11) If a run meets the criteria for a top-level retime, pauses contribute to in-game time except for the following circumstances:
- A.5.11.a) Pauses that occur directly after or close to after (at the discretion of verifiers) a significant amount of chunks of a dimension are loaded for the first time and do not contribute towards in-game time.
- A.5.11.b) Pauses that change settings and are less than 5 seconds do not contribute to in-game time. If this is done abusively (at the discretion of verifiers), these pauses will contribute towards in-game time.
- A.5.11.c) Pauses that change settings and are more than 5 seconds will have 5 seconds subtracted from the paused time elapsed, with the rest of the pause length contributing towards the in-game time. If this is done abusively (at the discretion of verifiers), the full length of the pause will contribute towards in-game time.
- A.5.11.d) If a pause is done due to a disruption that could not reasonably be avoided (e.g. pressing responsibility, medical issue), and the runner identifies and requests that said pause should be removed (either in the run's speedrun.com submission description or in the thread in the official Discord server), the pause will not contribute towards in-game time (at the discretion of verifiers).
  - A.5.11.d.i) Clarification: External program malfunctioning qualifies under this rule (at the discretion of verifiers); user error, however, does not.
- A.5.11.e) If a pause occurs very close (at the discretion of verifiers) to the world load (as a result of the player or macro), the pause will not contribute towards in-game time.
- A.5.11.f) If a pause is done to load chunks that are not loaded due to lag, and the runner identifies and requests that said pause should be removed (either in the run's speedrun.com submission description or in a thread in the official Discord server), the pause will not contribute towards in-game time (at the discretion of verifiers).
A.5.12) Top-level retime criteria are said to be met if and only if the in-game time of the run without the top-level retime is under the threshold set.
- A.5.12.a) Example: Suppose a top-level retime for a category has a threshold of thirteen minutes. If the real-time of a run is 13:05, but when all of the pauses, loads, and lag are taken out, the in-game time of the run is 12:58, the run is considered a candidate for a top-level retime. This top-level-retime may increase the run's in-game time to over thirteen minutes.
A.5.13) If the run uses SpeedrunIGT, that time will be used as the in-game time.
- A.5.13.a) Exception: This time may be altered and adjusted for lag, top-level retimes, and known mod inaccuracies.
- A.5.13.b) You may use the option only to show 0-2 decimal places, but all 3 decimal places must be submitted for SpeedrunIGT to be used. If all 3 decimal places do not show upon run completion (due to the category not ending on a pause/load and the incorrect SpeedrunIGT category being selected), SpeedrunIGT will be used if and only if you submit world files for the run and leave a note in the speedrun.com submission's descriptions saying you have done so.
A.5.14) If a run does not use SpeedrunIGT, the run may be retimed manually through use of the video's frames (at the discretion of verifiers). If you would like this to be the case, you should request this in the run's speedrun.com submission description or a thread in the official Discord server (this does not guarantee this will occur).\
A.5.15) If a run does not use SpeedrunIGT but does display a timer that uses the playOneMinute statistic to display the in-game time after pauses (e.g. Livesplit, Geosquare Timer, Tuxprint Timer) and is not manually retimed, this statistic will be used as the in-game time.\
A.5.16) If a run displays the statistics menu directly or shortly after the run and is not manually retimed, the run's in-game time may be extrapolated through the value given in the Time Played statistic.\
A.5.17) If a run does not use SpeedRunIGT, is not manually retimed, does not show an in-game timer that uses playOneMinute, and does not show the statistics menu, the real time of the run will be used as the run's in-game time.\
A.5.18) <A.5.18> If a run ends by obtaining item(s), timing ends once the first item from the following list has been met:
- A.5.18.a) The item is taken from a non-reversible GUI (e.g. furnace or crafting table)
- A.5.18.b) The item appears (if manually retimed) or enters (if timed via speedrunIGT) in an inventory/hotbar slot
- A.5.18.d) The frame before an item unlocks a corresponding recipe notification (if manually retimed)
- A.5.18.e) The first frame an item temporarily disappears (if manually retimed)
- A.5.18.f) The first frame subtitles indicate an item was picked up (if manually retimed)
- A.5.18.g) The first frame the item pickup sound starts (if manually retimed, at the discretion of verifiers)
#entangled[Entangled Rule(s):]\
#entangled[A.5.18 is referenced by: ] #entangledRules((
  "CE6.1.1",
  "CE8.1.1.a",
  "CE9.1.1.a",
  "CE10.1.1.a",
  "CE11.1.1.a",
  "CE13.1.1.a",
  "CE18.1.1.a",
))\

== A.6: General Submission Rules
A.6.1) The run's speedrun.com submission description must include the seed of the world.
- A.6.1.a) If the run's seed is not the description but can be reasonably attained, it may be verified (at the discretion of verifiers).
A.6.2) <A.6.2> Mark your run as F3 if it uses the F3 screen during the run, or any feature which is triggered by an F3 hotkey (e.g. F3+B hitboxes, F3+H advanced tooltips).
- A.6.2.a) Clarification: Many F3 hotkeys (such as F3+B hitboxes) will carry over between worlds. If these features are enabled, the run will still be considered as using F3 even if the hotkey itself was not pressed during the run.
- A.6.2.b) Clarification: F3+P (pause on lost focus) will mark your run as F3 if it is disabled.
- A.6.2.c) Clarification: F3+Esc (an alternate Game Paused menu) will mark your run as F3 if it is used.
- A.6.2.d) Clarification: If the mod StandardSettings is used and the f3PauseOnWorldLoad setting in the standardoptions.txt file is set to true, your run will be marked as using F3.
#entangled[Entangled Rule(s):]\
#entangled[A.6.2 is referenced by: ] #entangledRules((
  "CE16.2.1",
  "CE19.4.3",
  "CE26.1.2.a",
))\
A.6.3) Mark your run's difficulty as the lowest difficulty played during the run.\
A.6.4) Mark the mods section of your run in accordance with the mods you used at any point during the run.
- A.6.4.a) If no mods are used at all, mark your run as Vanilla.
- A.6.4.b) If just OptiFine is used (not Fabric Loader), mark your run as OptiFine.
  - A.6.4.b.i) Clarification: OptiFine may only be used if A.8.1 is followed. <A.6.4.b.i>
- A.6.4.c) If any other mods are used, including OptiFabric or the Fabric Loader, mark your run as Modded.

== A.7: Additional Proof Submissions
A.7.1) All additional proof should be submitted through the #formatLink("https://forms.gle/v7oPXfjfi7553jkp7")[official Google form]. Additional proof can be submitted in the run's speedrun.com submission description, but this is not recommended.\
A.7.2) If you submit a run, you agree to send the game moderators extra proof (in particular but not limited to unedited local recordings of attempts and world save files) upon request during the run's verification process. Refusal to comply may result in rejection. World files, logs, etc. are always appreciated to be linked but are not required unless specified for category rules or if requested by verifiers.
- A.7.2.a) Guidance: Please don't delete anything until your run has been verified; it may be useful to help ensure its legitimacy. If you have any questions, please open a ticket in the Discord immediately after your run so we may get in contact with you to help assist you in providing any evidence you need.
A.7.3) Additional proof of runs must be viewable.
- This excludes but is not limited to:
- A.7.3.a) Private files
- A.7.3.b) Deleted files
A.7.4) <A.7.4> Files submitted must not be modified or altered.\
- A.7.4.a) Exception: Pre 1.9 logs contain the player access token, which may be edited out. If you choose to do this, you should mention that the logs were modified in the files submission.
- A.7.4.b) Guidance: It is highly recommended to submit all files prior to loading any illegal mods or datapacks. For this reason, it is discouraged to submit files while playing with mods that load additional datapacks (such as MCSR Ranked).
#entangled[Entangled Rule(s):]\
#entangled[A.7.4 is referenced by: ] #entangledRule("A.12.1.d")\
A.7.5) World files refer to the full folder with the world's name as the folder's name in the .minecraft/saves folder.\
A.7.6) <A.7.6> Logs refer to the .log/.gz file in the .minecraft/logs folder. These files will be named according to the dates on which they were generated. Submit the run with the log(s) which contains information about the run in question. If you are unsure which session has your run, submit logs for that entire day and also the log with the name "latest.log".
- A.7.6.a) Guidance: At midnight (local computer time), a new log file is created by the game. If you are in the world when this occurs, please be sure to include the complete set of logs for the lifetime of the instance, from game launch to world close.
#entangled[Entangled Rule(s):]\
#entangled[A.7.6 is referenced by: ] #entangledRule("A.3.1.b")\
A.7.7) Evidence of past attempts refers to videos of previously completed runs, nearly completed runs, practice sessions, or session videos. These should be in the same category of the run.\
A.7.8) 5 previous world files does not include the world files of the submitted run: this will generally mean you submit 6 world files in total. These should be from the same instance.
- A.7.8.a)  If SeedQueue is used and 5 previous world files must be sent, all world files generated after the run must also be submitted.
A.7.9) Gameplay audio may be submitted either through the main submission video or a linked separate video. The entire run's audio should be included.\
A.7.10) <A.7.10> In the rare circumstance that a run must go through immediate moderator notifications, please open a thread and ping moderators by submitting a message with \@LeaderboardMod, with your Minecraft instances still open and while still recording.\
- A.7.10.a) <A.7.10.a> Please do not ping Leaderboard Mods unless this is absolutely necessary for additional proof, as defined in Section 1.2.4.
#entangled[Entangled Rule(s):]\
#entangled[A.7.10 is referenced by: ] #entangledRule("1.2.4")\

== A.8: Mod and Library Rules <A.8>
#entangled[Entangled Rule(s):]\
#entangled[Section A.8 is referenced by: ] #entangledRules(("F.1.7", "CE20.3.3.a"))\
A.8.1) OptiFine is allowed in Minecraft versions 1.0-1.14.4 if and only if the following conditions are met.
- A.8.1.a) Any sub-menu of the pie-chart (shift+F3) is not used in 1.14.4.
- A.8.1.b) OptiFine zoom is not used during the run.
  - A.8.1.b.i) Guidance: When unbound in 1.7.10 and earlier, zoom activates on modifier and media keys. For this reason, it is recommended to bind zoom to an unused key instead of entirely unbinding for 1.7.x.
\
- Main Video Settings:
- A.8.1.c) The render distance is not set to above 32 if you are playing in 1.8-1.14.4.
- A.8.1.d) The render distance is not set to above 16 if you are playing in 1.7-1.7.10.
- A.8.1.e) The render distance is not set to any value besides 2, 4, 8, or 16 if you are playing in 1.0-1.6.4.
- A.8.1.f) <A.8.1.f> Dynamic FOV must be kept on except under the same restrictions as Extra Options as defined in #entangledRule("A.8.12").
- A.8.1.g) Chunk Loading is kept as Default.
- A.8.1.h) Dynamic lights must be kept off.
\
- Shaders:
- A.8.1.i) Shaders must be kept off.
\
- Details:
- A.8.1.j) Fog and depth fog must not be disabled.
- A.8.1.k) Rain and snow must not be turned off.
- A.8.1.aa) Trees must not be set to Smart.
\
- Animations:
- A.8.1.l) Animations (water animation, fire animation, redstone animation, terrain animation, texture animation, lava animation, portal animation, explosion animation, smoke animation, items animated) must be kept on.
- A.8.1.m) Explosion particles must be kept on.
\
- Quality:
- A.8.1.n) Clear water must be kept off.
- A.8.1.o) Far View must be kept off.
\
- Performance:
- A.8.1.p) Load far must be kept off.
- A.8.1.q) Fast math must be kept off.
- A.8.1.r) Smooth world must be turned off. This is on by default and must be changed.
- A.8.1.s) Lazy Chunk Loading must be turned off. This is on by default and must be changed.
- A.8.1.z) Preloaded Chunks must be kept off.
\
- Other:
- A.8.1.t) Show FPS must be kept off.
- A.8.1.u) Weather must be kept on.
- A.8.1.v) Fast debug info must be kept off.
- A.8.1.w) Debug profiler must be kept off.
\
- A.8.1.x) Exception: Using OptiFine in external glitched categories or in runs that use Oneshot pre 1.13 is not allowed.
- A.8.1.y) Light, Standard, and Ultra are the only versions of OptiFine that may be used. This excludes Multi-Core, Smooth, and AA releases for Minecraft Pre 1.3.
#entangled[Entangled Rule(s):]\
#entangled[A.8.1 is referenced by: ] #entangledRule("A.6.4.b.i")\
A.8.2) All versions of Fabric Loader are allowed.
- A.8.2.a) Guidance: Fabric Loader is required to load all other non-OptiFine mods.
- A.8.2.b) Guidance: Version 0.16.0+ should be used as some mods only support this version of Fabric Loader and above.
- A.8.2.c) Clarification: FabricAPI must not be used.
A.8.3) All versions of Legacy Fabric Intermediaries are allowed.
- A.8.3.a) Clarification: Legacy Fabric LWJGL must not be used, which is bundled in the first party Legacy Fabric MultiMC Instances.
A.8.4) All official LWJGL 3 releases up to v3.3.3 are allowed for Minecraft 1.13+. Official GLFW versions up to 3.3.8 are allowed. Woofdoggo's #formatLink("https://github.com/tesselslate/resetti/blob/d8eb8634c2efe60e9a1c19f3cf5c30288cc93cfc/contrib/glfw-xinput.patch")[Linux GLFW xinput patch] may be used.\
A.8.5) Rules relating to what Fabric mods are legal and the conditions of their use are documented on the #formatLink("https://github.com/Minecraft-Java-Edition-Speedrunning/legal-mods")[legal-mods] GitHub repository. Some mods have special conditions of use, such as for use in Set Seed categories only, as described in the README.md.
- #formatNote[A.8.5.note) legal-builds.csv documents every currently legal jar file. Use of a Fabric mod jar not listed in that file at the time of the run is illegal and will cause your run to be rejected. The files stored in the GitHub are not intended users to download directly and instead we recommend you use other tools provided to do so, linked in the README. Previously legal builds of mods are often made illegal upon updates for closer vanilla parity or bug fixes, do not assume that just because the mods you have installed were legal at the time they are still legal now. A grace period of a month to update mods is typically given for parity updates, this is often shorter for bug fixes.]
A.8.9) If SeedQueue is used, you must not increase the max queued seeds beyond 30. The mod enforces this limit, you must not make any attempts to bypass it.\
A.8.10) All versions of Ornithe Intermediaries are allowed.\
A.8.11) Fabric Intermediaries are allowed.\
A.8.12) <A.8.12> You must not abuse unintended advantageous behaviours of ExtraOptions.\
Unintended advantageous behaviours include but are not limited to:
- A.8.12.a) Measuring eyes on Soul Sand or Soul Soil with Soul Speed while FOV effects are reduced (i.e. when the FOV Effects slider is less than 100%)
- A.8.12.b) Measuring eyes underwater while submerged FOV effects are reduced (i.e. when Control Submerged FOV is enabled and the FOV Effects slider is less than 100%)
- A.8.12.c) Measuring eyes from inside a Nether portal while Distortion Effects are reduced (i.e. when the Distortion Effects slider is less than 100%)
Allowed behaviours include but are not limited to:
- A.8.12.d) Generally using reduced FOV Effects while under the effects of Soul Speed, including during Zero or Ground Zero cycles.
- A.8.12.e) Grabbing lava from a magma ravine while waiting in the portal animation
#entangled[Entangled Rule(s):]\
#entangled[A.8.12 is referenced by: ] #entangledRule("A.8.1.f")\

== A.9: Multi-Instance Rules
A.9.1) If multiple instances of Minecraft are opened simultaneously, they must each be in different directories (.minecraft folders).\
A.9.2) If multiple instances of Minecraft are being used, each instance must be recorded, either in the main recording or in a separate recording submitted as additional proof.
- A.9.2.a) <A.9.2.a> Exception: If the criteria of #entangledRule("A.2.5.c") are met (playing with Atum, SpeedrunIGT, and showing the F3 screen prior to leaving the world), only the instance which the player plays must be recorded.
A.9.3) If each instance must be recorded (i.e. they are not subject to the exception of A.9.2.a), the video of the instances that are in the background or not currently being played do not have to follow as strict criteria as #entangledRule("A.2.8"). However, they must meet the following requirements: <A.9.3>
- A.9.3.a) The text on the percentage on the loading screen should be legible, along with the chunkmap which shows the world being generated.
- A.9.3.b) To follow A.9.3.a, if the default video's percentage text is illegible, runners may zoom in on the chunk map and percentage text. If WorldPreview 2.3.3 is used, this must capture both the initial text/chunkmap in the centre of the screen, along with the text and chunkmap when it jumps to the bottom left when the WorldPreview begins. The rest of the screen should also still be included.
A.9.4) If SeedQueue is used, only one instance of Minecraft running SeedQueue may be open and only one instance of Minecraft may be used to reset concurrently.

== A.10: Macro and Rebind Rules
A.10.1) You may remap keys using external programs, but each game input may have only one key, and each key may cause only one game input.
- A.10.1.a) Example: Shift+F3 cannot be rebound to a singular key.
A.10.2) If keys are rebound, they must be to buttons.
- This excludes but is not limited to:
- A.10.2.a) Remapping to a scroll-wheel
A.10.3) You must not rebind the "Attack/Destroy" or "Use Item/Place Block" functions to a keyboard button to abuse repeated inputs.\
A.10.4) <A.10.4> Macros are not allowed to be triggered during a run.
- A.10.4.a) Exception: Macros may resize the game window to an unlimited number of resolutions if the game window stays within monitor bounds.
- A.10.4.b) Exception: Macros may resize the game window to one resolution outside the monitor bounds, up to a maximum of 16384 pixels in width or height.
- A.10.4.c) Clarification: There are no restrictions on when resize macros may be used during the run.
- A.10.4.d) Exception: Toggle sprint macros are allowed in all versions.
#entangled[Entangled Rule(s):]\
#entangled[A.10.4 is nullified by: ] #entangledRules(("CE20.2.3", "CE20.3.2"))\
A.10.5) Macros may only be used to reset worlds if resets are triggered by player input. Multiple simultaneous resets may be triggered by a single player input. <A.10.5>
- A.10.5.a) Clarification: Any program or macro that reads the screen (directly or indirectly), listens to game audio, or reads the vanilla game files directly must not be used.
- A.10.5.b) Clarification: Automatic resetting, or resetting based on anything other than player input is not allowed.
#entangled[Entangled Rule(s):]\
#entangled[A.10.5 is subject to an exception by: ] #entangledRule("C.2.1")\

== A.11: External Resource Rules <A.11>
#entangled[Entangled Rule(s):]\
#entangled[A.11 is subject to an amendment by: ] #entangledRule("CE19.3.3")\
A.11.1) The player and external programs may read from the statistics and advancement files.\
A.11.2) Four-function calculators may be used during a run.\
A.11.3) Any physical reference sheet may be used.
- A.11.3.a) Example: Physically printed out sheets of paper
A.11.4) Any reference sheet which is a subset of a legal reference sheet may be used.\
A.11.5) Any reference sheet not based on F3 information may be used.
- A.11.5.a) Example: Stronghold ring locations
- A.11.5.b) Example: Sheets/graphs of structure regions
- A.11.5.c) Example: Villager trading tables
A.11.6) The following constitute the whitelist of other legal sheets:
- A.11.6.a) #formatLink("https://github.com/jojoe77777/PerfectCD")[Four's Perfect Travel Spreadsheet]
- A.11.6.b) #formatLink("https://docs.google.com/spreadsheets/d/1M777O3Xge701IT-zNTsuOAnrvXNy6ZCNWvO3IPiz8dc/edit#gid=1595121459")[Axis Calculated Sheet]
- A.11.6.c) #formatLink("https://docs.google.com/spreadsheets/d/1Z-heJcVH1wIDc8scHZqsU3Q1F1mB1SqeDw_aT8q3VJ4/edit#gid=906444536")[Divine Fossil Sheet]
- A.11.6.d) #formatLink("https://docs.google.com/spreadsheets/d/1Z-heJcVH1wIDc8scHZqsU3Q1F1mB1SqeDw_aT8q3VJ4/edit#gid=828565523")[Animal Divine Sheet]
- A.11.6.e) #formatLink("https://drive.google.com/file/d/1NuDh59VJEaac4gZZYJvzb-UDXSa8rfnd/view?usp=sharing")[Tree Divine Sheet]
- A.11.6.f) #formatLink("https://drive.google.com/file/d/1vfzH0dg35e-jSDptCBeiisWnSugeIOMF/view?usp=sharing")[Ravine/Air Cave/Nether Cave/Water Cave Divine Sheet]
- A.11.6.g) #formatLink("https://docs.google.com/spreadsheets/d/1tTXczjzo4VCOxV2dpkj-SE5cELA9A2NyreRiQj6Bu8I/edit?gid=1217206013#gid=1217206013")[Nether Portal Orientation Divine Sheet]
A.11.7) <A.11.7> The following constitute the whitelist of legal tools:
- A.11.7.a) #formatLink("https://github.com/Ninjabrain1/Ninjabrain-Bot")[NinjabrainBot] [Ninjabrain1] (up to v1.5.1)
- A.11.7.b) #formatLink("https://github.com/pjagada/strongholdnotcalculator")[StrongholdNotCalculator] [pjagada] (up to v2.0)
- A.11.7.c) #formatLink("https://github.com/FourGoesFast/PerfectTravelBot")[PerfectTravelBot] [FourGoesFast] (up to v1.0.0)
- A.11.7.e) #formatLink("https://github.com/KingContaria/ContariaCalc/releases")[ContariaCalc] [KingContaria] (up to v1.1.7.1)
- A.11.7.f) #formatLink("https://ens-gijs.github.io/minecraft-stronghold-locator/")[Minecraft Stronghold Triangulator]
- A.11.7.g) #formatLink("https://replit.com/@The64thRealm/Yeet-calculator?v=1")[Yeet calculator] [The64thRealm]
- A.11.7.h) #formatLink("https://github.com/DuncanRuns/NinjaLink/releases/tag/v1.0.0")[Ninjalink] [DuncanRuns] (v1.0.0)
#entangled[Entangled Rule(s):]\
#entangled[A.11.7 is referenced by: ] #entangledRule("CE20.2.2")\
A.11.8) <A.11.8> You must not use any other reference sheets/external tools besides the ones listed above.\
#entangled[Entangled Rule(s):]\
#entangled[A.11.8 is nullified by: ] #entangledRule("CE20.3.3")\
A.11.9) <A.11.9> If you would like to use a tool/reference sheet that is not listed above, please open a thread. It may be allowed at the discretion of moderators. Please note:
- A.11.9.a) The tool must only use position, angle, and dimension from the F3 menu.
  - A.11.9.a.i) Clarification: This excludes biome and temperature.
- A.11.9.b) If it is a code-based tool, its source code must be on a publicly accessible repository (e.g. GitHub).
#entangled[Entangled Rule(s):]\
#entangled[A.11.9 is nullified by: ] #entangledRule("CE20.3.3")\

== A.12: Illegitimate Behaviour
A.12.1) Illegitimate behaviour is defined as any intentional behaviour which attempts to gain an unfair advantage.
- This includes but is not limited to:
- A.12.1.a) Using illegal mods/datapacks to achieve more favourable situations in-game
- A.12.1.b) Using a disallowed program to attempt to gain information about a world being speedrun
- A.12.1.c) Attempting to pass off a set seed as a random seed
- A.12.1.d) <A.12.1.d> Intentionally modifying files to hide an unfair advantage (#entangledRule("A.7.4"))
- A.12.1.e) Attempting to pass off another person's run as your own
- A.12.1.f) Using illegal macros to emulate human movement
A.12.2) Any illegitimate behaviour in a submitted run is grounds for rejection of the run.\
A.12.3) If a player intentionally engages in illegitimate behaviour in a submitted run, all of their previous and future runs will be rejected.
- A.12.3.a) Exception: Co-op runs may remain verified if it can be determined (at the discretion of verifiers) that no cheating occurred.
- A.12.3.b) Exception: A player may appeal their inability to have future runs verified by opening a thread in the official Discord server. They may be exempt from having future runs rejected at the discretion of moderators. If they are exempt, however, they may have additional proof burdens put onto any/all of their future runs.
\
#formatNote[A.12.note) Illegitimate behaviour is distinguished from disallowed behaviour (behaviour which results in a run's rejection, but not any future/retroactive punishment) on a case by case basis. These distinguishing factors include (but are not limited to) the perceived intent of the player, whether or not the player attempted to hide said behaviour or deceive others, if the behaviour in question later becomes allowed, and the extent/impact of the illegitimate behaviour.]

= B: Random Seed Ruleset

== B.1: Generation and Post-Run Requirements
B.1.1) Random seed runs must leave the seed input box entirely blank. (in Atum's config menu if generated by Atum and in the Create New World screen if generated by Vanilla means)\
B.1.2) You should do /seed after the run and showcase this within the video.
- B.1.2.a) Clarification: This must only be done once the run's objective is complete, not during the run.

== B.2: Seed Visibility
B.2.1) In versions prior to 1.3, the F3 screen, which displays the seed, must not be displayed before or during the run.\
B.2.2) You must not attempt to learn the full world seed during the run.
- B.2.2.a) Clarification: The “divine travel” strategy may be used.

= C: Set Seed Ruleset

== C.1: Generation and Pre-Run Requirements
C.1.1) <C.1.1> In addition to the settings listed in #entangledRule("A.1.3"), set seed runs must input text in the seed input box. (in Atum if generated by Atum and in the Create New World (Pre 1.19)/Game (1.19+) screen if generated by Vanilla means)
- C.1.1.a) Exception: The seed inputted in the seed input box must not be 0 in versions Pre 1.18.2.
C.1.2) In versions 1.16 and above, runners may not use the Recreate button to create a world of the same seed.
- C.1.2.a) Clarification: In versions prior to 1.16, the Recreate button may be used.

== C.2: Additional Macro and Timing Rules <C.2>
#entangled[Entangled Rule(s):]\
#entangled[Section C.2 is referenced by: ] #entangledRule("F.1.7")\
C.2.1) <C.2.1> Exception to #entangledRule("A.3.10") and #entangledRule("A.10.5"): Macros may read the game's log files to ascertain the player's spawn coordinates prior to the run's start. The macro may use this information to choose to reset the world without player input.

= D: Glitchless Ruleset

== D.1: Glitchless Runs
#formatNote[D.1.note) Glitches are only allowed in glitchless on a case-by-case basis. What differentiates a glitch from a technique is nebulous, but is generally defined by if it can be done unintentionally. In terms of legalising a glitch, it is generally done by the mod team's discretion of how severely they stray from the “spirit of the game” as seen by the general Minecraft community, whether they make the speedruns more or less fun to play, and how easy it is to perform accidentally. In general, one should err on the side of caution in terms of if something is a glitch or a technique; it is highly encouraged to open a thread and ask if a technique quantifies as a glitch, and if not, if it will be allowed in glitchless runs.]\
\
D.1.1) Only these glitches may be used during glitchless runs.
- This constitutes:
- D.1.1.a) Double-eating (#formatLink("https://bugs.mojang.com/browse/MC-849")[MC-849])
- D.1.1.b) Infinite villager restocking (#formatLink("https://bugs.mojang.com/browse/MC-157136")[MC-157136])
- D.1.1.c) Glitched Endermen spawns in the End (#formatLink("https://bugs.mojang.com/browse/MC-164205")[MC-164205])
- D.1.1.d) Minecart boosting (#formatLink("https://youtu.be/oK9NZKQX6uY&t=6399")[Example])
- D.1.1.e) Ender pearl clipping (#formatLink("https://bugs.mojang.com/browse/MC-2164")[MC-2164])
- D.1.1.f) Accessing the Nether Roof (#formatLink("https://youtu.be/oK9NZKQX6uY&t=6387")[Example])
- D.1.1.g) Seeing under water or lava using third person (#formatLink("https://youtu.be/mgOQ-4Nwg2k&t=83")[Example])
- D.1.1.h) Seeing through fog as a blindness status effect ends (#formatLink("https://youtu.be/9ua-NvArdQQ")[Example])
- D.1.1.j) Blazer Bed (#formatLink("https://youtu.be/dKwFOWV4pSk")[Example])
- D.1.1.k) Oneshot (#formatLink("https://youtu.be/3hAIN2kN21I&t=145")[Example])
- D.1.1.m) Beacon effect swap (#formatLink("https://youtu.be/BSVT3AicAYc")[Example])
- D.1.1.n) Intentional cursor manipulation (#formatLink("https://youtu.be/5szDORtXWm0")[Example])
- D.1.1.o) Raid Skip (#formatLink("https://youtu.be/aqkUKx-1HX8&t=49")[Example])
- D.1.1.p) Synced lava blip (#formatLink("https://youtu.be/U16FC3WnIbc")[Example])
- D.1.1.q) Sticky boat clutch (#formatLink("https://bugs.mojang.com/browse/MC-156980")[MC-156980])
- D.1.1.r) Boat velocity reset (#formatLink("https://bugs.mojang.com/browse/MC-174877")[MC-174877])
- D.1.1.s) Breaking boats into sticks and planks (#formatLink("https://youtu.be/NI5I1TSGkIk")[Example])
- D.1.1.t) Boat clipping (#formatLink("https://bugs.mojang.com/browse/MC-148869")[MC-148869])
- D.1.1.u) Block effects ignored on block edges (#formatLink("https://bugs.mojang.com/browse/MC-1133")[MC-1133])
- D.1.1.v) Pathfinding abuse on block edges (#formatLink("https://youtu.be/eiOdc-zVtZw")[Example])
- D.1.1.w) Statistics menu advancing (#formatLink("https://bugs.mojang.com/browse/MC-36696")[MC-36696])
- D.1.1.x) X-Surfing (#formatLink("https://bugs.mojang.com/browse/MC-146854")[MC-146854], #formatLink("https://bugs.mojang.com/browse/MC-156309")[MC-156309], #formatLink("https://bugs.mojang.com/browse/MC-187549")[MC-187549], #formatLink("https://bugs.mojang.com/browse/MC-193709")[MC-193709])
- D.1.1.y) Soul skating (#formatLink("https://bugs.mojang.com/browse/MC-177960")[MC-177960], #formatLink("https://bugs.mojang.com/browse/MC-177965")[MC-177965], #formatLink("https://bugs.mojang.com/browse/MC-189365")[MC-189365])
- D.1.1.z) Predictive rodding (#formatLink("https://youtu.be/EsuBr8sYsKs&t=40")[Example])
- D.1.1.aa) Obtaining Great View From Up Here by moving down 50 blocks (#formatLink("https://bugs.mojang.com/browse/MC-118569")[MC-118569])
- D.1.1.ab) Uneasy Alliance in the nether (#formatLink("https://bugs.mojang.com/browse/MC-251617")[MC-251617])
- D.1.1.ac) Placing doors inside the player (#formatLink("https://bugs.mojang.com/browse/MC-123619")[MC-123619])
- D.1.1.ad) Sprint continuation, including sprint crawling and sneaking (#formatLink("https://bugs.mojang.com/browse/MC-152728")[MC-152728])
- D.1.1.ae) Sprint desync (#formatLink("https://bugs.mojang.com/browse/MC-69459")[MC-69459], #formatLink("https://youtu.be/NiOMVtrkV-M")[Example])
- D.1.1.af) Receiving looting benefits while killing mobs with a bow/TNT (#formatLink("https://bugs.mojang.com/browse/MC-3304")[MC-3304])
- D.1.1.ag) Eat skip (#formatLink("https://youtu.be/DCz1KAtGsZs")[Example])
- D.1.1.ah) Boat break on certain heights (#formatLink("https://bugs.mojang.com/browse/MC-119369")[MC-119369])
- D.1.1.ai) Entering and breaking a boat simultaneously (#formatLink("https://youtu.be/RtDjfQqZB0Y")[Example])
- D.1.1.aj) Entering and breaking a nether portal simultaneously (#formatLink("https://youtu.be/FKT3cwU432k")[Example])
- D.1.1.ak) Retrieving a fishing hook from >32 blocks away (#formatLink("https://youtu.be/L6KSxYhZUvc")[Example])
- D.1.1.al) Retrieving a fishing hook when the attached entity is in a different location (#formatLink("https://clips.twitch.tv/MiniatureTangibleChickpeaGivePLZ-fBmyL_Srx70ZnA8w")[Example])
- D.1.1.am) Fast Looting (#formatLink("https://youtu.be/uZC_XE1t5yQ")[Example])
- D.1.1.an) Altered Fast Looting (#formatLink("https://youtu.be/L2VS3nWOc_U")[Example])
- D.1.1.ao) Force fast perch leaves by hiding (#formatLink("https://youtu.be/xNQtFdCGoxM?t=81")[Example])
- D.1.1.ap) Broken dragon predicate abuse (#formatLink("https://youtu.be/SMYi4NTkOqY")[Example])
- D.1.1.aq) Projectile dodging from spawning inside player hitbox (#formatLink("https://bugs.mojang.com/browse/MC-125936")[MC-125936])
- D.1.1.ar) Planar fog abuse (#formatLink("https://bugs.mojang.com/browse/MC-93243")[MC-93243])
  - D.1.1.ar.i) Guidance: Planar fog abuse is only possible on AMD GPUs and iGPUs in Minecraft versions Pre 1.17. The LegacyPlanarFog mod as well as the legal speedrunning versions of Sodium allow all GPUs to be able to use this.
- D.1.1.as) Double beacon power (#formatLink("https://bugs.mojang.com/browse/MC-174630")[MC-174630])
- D.1.1.at) Abusing XP seed reset upon death (#formatLink("https://bugs.mojang.com/browse/MC-64082")[MC-64082])
- D.1.1.au) Bed Warp (#formatLink("https://bugs.mojang.com/browse/MC-208582")[MC-208582])
- D.1.1.av) One-tick container access in nether portals (#formatLink("https://youtu.be/m8Eg-FnGc2Q&t=14")[Example])
- D.1.1.aw) Fire boat (#formatLink("https://youtu.be/XhyoWkTtJv8")[Example])
- D.1.1.ax) <D.1.1.ax> Ghost buckets, when not used to lava blip as in #entangledRule("D.1.2.n") (#formatLink("https://youtu.be/EjwStTX4U3A")[Example])
- D.1.1.ay) Trading with dead villagers (#formatLink("https://bugs.mojang.com/browse/MC-19764")[MC-19764], #formatLink("https://youtu.be/8ZQTTgXbHX8")[Example])
- D.1.1.az) Preventing entity cramming with climbable blocks (#formatLink("https://bugs.mojang.com/browse/MC/issues/MC-177062")[MC-177062])
- D.1.1.ba) Feeding a parrot a cookie to obtain Over-Overkill advancement (#formatLink("https://bugs.mojang.com/browse/MC/issues/MC-269656")[MC-269656])
- D.1.1.bb) Trapping wither (#formatLink("https://youtu.be/PCkzhtBl_xY&t=91")[Example], #formatLink("https://youtu.be/O-QgTljCgZw&t=153")[Example \#2])
- D.1.1.bc) Compass glitch (#formatLink("https://youtu.be/fQi1dOHEYLg")[Example])
D.1.2) Any other glitches not included in D.1.1 must not be used during glitchless runs.
- Examples of glitches that are not allowed include but are not limited to:
- D.1.2.a) Duplication and zero-stack glitches (#formatLink("https://youtu.be/PYFMGuicVWA&t=102")[Example])
- D.1.2.b) Save and Quit damage prevention abuse (#formatLink("https://youtu.be/KjxrjT8xRrE&t=953")[Example])
- D.1.2.c) X-Ray; minor unintentional x-rays may be verified, but intentional (or important but unintentional) x-rays (at the discretion of verifiers) must not be used (such as in this #formatLink("https://youtu.be/oImgrxw-v6I&t=688")[example]).
- D.1.2.d) Shearing sheep during their dying animation (#formatLink("https://bugs.mojang.com/browse/MC-76416")[MC-76416])
- D.1.2.e) Nothing MLG (#formatLink("https://youtu.be/flt0V9QdfIQ")[Example])
- D.1.2.h) Slime spectating (#formatLink("https://t.co/UErxU74UW1")[Example])
- D.1.2.i) Ghost block jump (#formatLink("https://youtu.be/A57pDR-mEuI")[Example])
- D.1.2.j) Offhand clutch (#formatLink("https://youtu.be/CHsV1iG2HbY")[Example])
- D.1.2.k) Dragon skip (#formatLink("https://youtu.be/MLwXclfyc8o")[Example])
- D.1.2.l) Zero-tick farms (#formatLink("https://bugs.mojang.com/browse/MC-113809")[MC-113809])
- D.1.2.m) Swapping weapons for durability avoidance/applying attributes (#formatLink("https://bugs.mojang.com/browse/MC-28289")[MC-28289])
- D.1.2.n) <D.1.2.n> Desynced lava blip (#formatLink("https://youtu.be/IKdFt4rKyvQ")[Example])
- #entangled[Entangled Rule(s):]
- #entangled[D.1.2.n is referenced by: ] #entangledRule("D.1.1.ax")
- D.1.2.o) Void trading (#formatLink("https://youtu.be/FGFoCfRaljM")[Example])
- D.1.2.p) Boat set spawn (#formatLink("https://youtu.be/LcTpVpSqQNA")[Example])
- D.1.2.q) Touchscreen inventory slot abuse (#formatLink("https://youtu.be/VYDDj8jZCwg")[Example])
- D.1.2.r) Infinite scaffolding (#formatLink("https://youtu.be/wWDzXzvdmhY")[Example])
- D.1.2.s) Pearl nether warps (#formatLink("https://bugs.mojang.com/browse/MC-86850")[MC-86850])
- D.1.2.t) Digging packet nether warp (#formatLink("https://youtu.be/LbHUtIbIPP8?t=370")[Example])
- D.1.2.u) End warps (#formatLink("https://bugs.mojang.com/browse/MC-123364")[MC-123364], #formatLink("https://bugs.mojang.com/browse/MC-205871")[MC-205871], #formatLink("https://bugs.mojang.com/browse/MC-212834")[MC-212834], #formatLink("https://bugs.mojang.com/browse/MC-222251")[MC-222251], #formatLink("https://bugs.mojang.com/browse/MC-254125")[MC-254125])
- D.1.2.v) Breaking blocks intended to be unbreakable (#formatLink("https://youtu.be/HBBgMLiD_4g&t=36")[Example])
- D.1.2.w) TNT Minecart Dupe (#formatLink("https://youtu.be/ZLqaRIZxN4o")[Example])
- D.1.2.x) Item Transmutation (#formatLink("https://youtu.be/DXfnu77kIG4")[Example])
- D.1.2.y) Block Transmutation (#formatLink("https://bugs.mojang.com/browse/MC-51731")[MC-51731])
- D.1.2.z) Update suppression (#formatLink("https://youtu.be/Dtke-Co5HFM")[Example])
- D.1.2.aa) Cactus bed (#formatLink("https://bugs.mojang.com/browse/MC-59303")[MC-59303])
- D.1.2.ab) Saving blocks by lag abuse (#formatLink("https://youtu.be/qhvBNctnJCk")[Example])
- D.1.2.ac) Shared hitbox abuse (#formatLink("https://youtu.be/aPtvSnMLmnI")[Example], #formatLink("https://youtu.be/X6F-eq1-QLE")[Example \#2], #formatLink("https://youtu.be/JRYuWzPLQeY")[Example \#3])
- D.1.2.ad) Teleporting via a pearl with nether portal (#formatLink("https://youtu.be/g5knWZnrmbM")[Example])
- D.1.2.ae) Boat desync (#formatLink("https://bugs.mojang.com/browse/MC/issues/MC-205477")[MC-205477], #formatLink("https://youtu.be/MUuVgMxUfcA")[Example], #formatLink("https://femboy.beauty/7Z8iu")[Example \#2])
- D.1.2.af) Using a nether portal without the portal animation (#formatLink("https://youtu.be/IUf07boL9Ac&t=60")[Example])
D.1.3) <D.1.3> Save and quit must not be used during a run.
- D.1.3.a) Exception: If you accidentally use Save and Quit within a run, it may still be verified (at the discretion of verifiers) if it is accidental, attempts are made to rejoin the initial world relatively quickly, and if it provides no additional benefit to the run.
- D.1.3.b) Exception: Runners may Save and Quit within a run intentionally if and only if there is a relevant bug (at the discretion of verifiers) which can be resolved by saving and quitting (e.g. pie chart bug, ghost blocks, resetting fog, restarting autosave timer to avoid leads breaking). No additional benefit may be gained.
- D.1.3.c) If a Save and Quit is deemed as permissible and the run qualifies for a top-level retime, any time spent outside of the world will be included in the in-game time, but any time spent waiting for loads will not be included in the in-game time.
#entangled[Entangled Rule(s):]\
#entangled[D.1.3 is subject to an amendment by: ] #entangledRule("4.1.4")\
#entangled[D.1.3 is referenced by: ] #entangledRules(("E.3.1", "E.4.1.a"))\
D.1.4) <D.1.4> The game must not be closed and reopened during a run.
- D.1.4.a) Exception: If the game closes, whether by crashing or otherwise, it may still be verified (at the discretion of verifiers) if it is accidental, attempts are made to rejoin the initial world relatively quickly, and if it minimally affects the run.
#entangled[Entangled Rule(s):]\
#entangled[D.1.4 is referenced by: ] #entangledRules(("E.3.1", "E.4.1.a"))\

= E: Glitched Ruleset

== E.1: Glitched Runs
E.1.1) Glitched runs must perform at least one glitch during the run that is disallowed in glitchless runs.
- E.1.1.a) Clarification: Runs without an internal/external split classification may choose to Save and Quit/crash the game or refrain from doing so.
E.1.2) The FastReset quit button (menu.quitWorld) must not be used during the run.
- E.1.2.a) If menu.quitWorld is used during the run, it may still be verified if it is determined to not affect the run (at the discretion of verifiers).
E.1.3) If you use Task Manager or another program which forcefully closes the game, you should include a video of this during the run.\
E.1.4) External Arbitrary Code Execution (ACE) must not be used.
- E.1.4.a) Example: Log4j exploit
E.1.5) Glitched runs must be played entirely within one version.\
E.1.6) World Merge must not be used (#formatLink("https://youtu.be/a-YhOtj6HmE")[Example])

== E.2: Timing Glitched Runs <E.2>
#entangled[Entangled Rule(s):]\
#entangled[E.2 is nullified by: ] #entangledRule("11.1.2")\
E.2.1) All time spent in-game will be included in the final in-game time of glitched runs.
- E.2.1.a) Clarification: If the game is reverted to a previous state, time spent in that later (now discarded) state will still contribute towards the final time, despite the fact that the playOneMinute statistic does not include this time.
E.2.2) <E.2.2> Glitched runs follow the same hierarchy of timers as is outlined in #entangledRule("A.5"), with the following additions:
- E.2.2.a) You should use SpeedrunIGT; for this to be used as your primary timing method, the autosave interval in the timer section must be set to ticks.
- E.2.2.b) Times may be adjusted from other timers to follow E.2.1.

== E.3: Internal Runs
E.3.1) <E.3.1> Internal runs must not leave the world (Save and Quit or crash the game) in accordance with glitchless rules #entangledRule("D.1.3")-#entangledRule("D.1.4").

== E.4: External Runs
E.4.1) External runs must leave the world (Save and Quit or crash the game).
- E.4.1.a) <E.4.1.a> Clarification: Runs are not considered external if the only time(s) in which the world is/are left are circumstances that would still be allowed under a glitchless/internal context (i.e. if the circumstances are in accordance with #entangledRule("D.1.3")-#entangledRule("D.1.4")).

= F: Co-op Ruleset

== F.1: Co-op Exceptions
F.1.1) #entangledRule("A.3.3") (banning opening to LAN) is nullified for co-op runs.\
F.1.2) <F.1.2> In addition to the world generation settings allowed in #entangledRule("A.1.3"), you may also enable cheats.\
- F.1.2.a) <F.1.2.a> Guidance: We strongly recommend generating the world with cheats but opening to lan without cheats to more easily comply with #entangledRule("F.3.4").
F.1.3) No cheats or actions which could not be accomplished without cheats must be used during the run.
- F.1.3.a) <F.1.3.a> Exception: /difficulty may be used, nullifying #entangledRule("A.3.5") (note that in accordance with #entangledRule("A.3.11"), the difficulty must not be set to peaceful, even if toggling between difficulties)
- F.1.3.b) <F.1.3.b> Exception: /time set 0 may be used as described in #entangledRule("F.2.2"), nullifying #entangledRule("A.3.5").
F.1.4) Players with cheats enabled must not use F3+I.\
F.1.5) The entirety of a co-op run must occur on either an dedicated server or with Open to LAN.
- F.1.5.a) Exception: The very start (at the discretion of verifiers) of a run may be played on singleplayer.
F.1.6) If more than 16 players are running, choose 16 players while submitting, input the names of 15 of the players, and then list “+others” for the 16th slot. Include the name of all other players not listed in the description of the speedrun.com submission.\
F.1.7) <F.1.7> Your server must not use any mods or plugins outside of the allowed list of mods in #entangledRule("A.8") and #entangledRule("C.2"), if applicable.
- This excludes but is not limited to (whether or not plugins are enabled):
- F.1.7.a) Paper
- F.1.7.b) Spigot
- F.1.7.c) CraftBukkit
- F.1.7.d) BungeeCord
F.1.8) <F.1.8> In accordance with #entangledRule("A.3.1"), at least one player must show the F3 menu during or immediately after the run. For runs done on LAN, the player who created the world must show F3.\
\ 
#formatNote[F.1.note) Co-op runs are given more leniency due to being less competitive and more difficult to organise. If an error is made either with the run or in the submission, you should still submit, and the run may be verified (at the discretion of verifiers).]

== F.2: Co-op Timing Rules
F.2.1) <F.2.1> Runs done on LAN may start their time following the same rules as #entangledRule("A.5.1")/#entangledRule("A.5.2") (world load/first input).\
F.2.2) <F.2.2> Runs done on external servers, or runs on LAN which choose to do so, will start their time upon the entering of the command /time set 0.
- F.2.2.a) Please do not wait excessively long to run the command after the server is launched.
- F.2.2.b) <F.2.2.b> If this timing method is chosen, inputs which would normally start timing (as defined by #entangledRule("A.5.2")) must not occur prior to the entering of the command.
  - F.2.2.b.i) <F.2.2.b.i> Exception to #entangledRule("A.5.2.a"): Players being pushed by mobs before the time set command will not be considered as starting the run unless a significant advantage is gained (at the discretion of verifiers).
- F.2.2.c) Clarification: Once /time set 0 is done once to start timing, it cannot be used again for the rest of the run.
#entangled[Entangled Rule(s):]\
#entangled[F.2.2 is referenced by: ] #entangledRule("F.1.3.b")\
F.2.3) On external servers, if /time set 0 is not done, then time starts when the server loads the world and server logs must be submitted.

== F.3: Video Rules
F.3.1) Every player should record their perspective, and all of these perspectives should be submitted with the run.
- F.3.1.a) Clarification: Unless otherwise specified, no other perspectives beyond those outlined in F.3.2-F.3.4 are necessary to be recorded.
F.3.2) The first player to join the server must be recording.\
F.3.3) The person to complete the run must be recording.\
F.3.4) <F.3.4> Any user with cheats enabled must be recording.\
#entangled[Entangled Rule(s):]\
#entangled[F.3.4 is referenced by: ] #entangledRule("F.1.2.a")\
F.3.5) The video should start before joining the server.

= G: Structures/No Structures Ruleset

== G.1: Structures Definition
G.1.1) <G.1.1> The following are considered structures: Ancient City, Mineshaft, Stronghold, Buried Treasure, Trail Ruins, Desert Pyramid, Desert Well, Igloo, Jungle Pyramid, Pillager Outpost, Swamp Hut, Village, Abandoned Village, Woodland Mansion, Ruined Portal, Ocean Ruins, Shipwreck, Ocean Monument, Nether Fortress, Bastion Remnant, Nether Fossil, Ruined Portal, End City, and Dungeon.\
#entangled[Entangled Rule(s):]\
#entangled[G.1.1 is referenced by: ] #entangledRules(("G.2.2", "G.3.1"))\

== G.2: No Structures
G.2.1) <G.2.1> In addition to the world generation settings allowed in #entangledRule("A.1.3"), you may turn Generate Structures off.\
G.2.2) <G.2.2> Runs marked as No Structures must not interact with any structures listed in #entangledRule("G.1.1").\
G.2.3) Clarification: If generate structures is turned off, you still must not interact with any structures which still generate (e.g. dungeons).\
G.2.4) <G.2.4> Clarification: If generate structures is turned on, you must not interact with any structures which generate.
- Interacting with structures includes but is not limited to:
- G.2.4.a) Using any blocks, mobs, or items from structures
- G.2.4.b) Using the difference in terrain from a structure to your advantage
#entangled[Entangled Rule(s):]\
#entangled[G.2.4 is referenced by: ] #entangledRule("G.3.1")

== G.3: Structures
G.3.1) <G.3.1> Runs marked as Structures must interact (as defined by #entangledRule("G.2.4")) with at least one structure (listed in #entangledRule("G.1.1")).

= H: Category Extension Ruleset

== H.1: Clarifications and Exceptions
H.1.2) In set seed runs, intentional prerotation (spawning into the world rotated from the initial camera) that provides an advantage is illegal. Otherwise, accidental or non-advantageous prerotation will incur a penalty of 0.5 seconds.
- H.1.2.a) Clarification: Prerotation does not count as a run's first input.
= 1: Any% Glitchless

== 1.1: Any% Glitchless Objective and Clarifications
1.1.1) <1.1.1> The run is considered completed once the credits sequence of the game begin after entering the exit end portal.\
#entangled[Entangled Rule(s):]\
#entangled[1.1.1 is referenced by: ] #entangledRules((
  "2.1.1",
  "5.1.1",
  "7.1.1",
  "8.1.1",
  "9.1.1",
  "11.1.1",
  "CE1.1.1.b",
  "CE16.1.1.b",
  "CE19.1.1.a",
))\
1.1.2) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

== 1.2: Random Seed, 1.16+
1.2.1) Runs under 13 minutes must submit world files, logs, and evidence of past attempts.\
1.2.2) Runs under 10 minutes must submit world files, evidence of past attempts, 5 previous world files, logs, and gameplay audio.\
1.2.3) Runs under 13 minutes will be retimed as per top-level retiming rules.\
1.2.4) <1.2.4> Runs which are contenders for the world record must follow immediate contact in line with #entangledRule("A.7.10").\
#entangled[Entangled Rule(s):]\
#entangled[1.2.4 is referenced by: ] #entangledRule("A.7.10.a")

== 1.3: Random Seed, 1.13-1.15
1.3.1) Runs under 20 minutes must submit world files.\
1.3.2) Runs under 17 minutes must submit world files, logs, and gameplay audio.\
1.3.3) Runs under 17 minutes will be retimed as per top-level retiming rules.

== 1.4: Random Seed, 1.9-1.12
1.4.1) Runs under 30 minutes must submit world files, logs, and gameplay audio.\
1.4.2) Runs under 30 minutes will be retimed as per top-level retiming rules.

== 1.5: Random Seed, 1.8
1.5.1) Runs under 25 minutes must submit world files.\
1.5.2) Runs under 23 minutes must submit world files, logs, and gameplay audio.\
1.5.3) Runs under 23 minutes will be retimed as per top-level retiming rules.

== 1.6: Random Seed, Pre 1.8
1.6.1) Runs under 25 minutes must submit world files.\
1.6.2) Runs under 23 minutes must submit world files, logs, and gameplay audio.\
1.6.3) Runs under 23 minutes will be retimed as per top-level retiming rules.

== 1.7: Set Seed, 1.16-1.19
1.7.1) Runs under 1:50 must submit world files, logs, and gameplay audio.

== 1.8: Set Seed, 1.13-1.15
1.8.1) Runs under 2:45 must submit world files and logs.

== 1.9: Set Seed, 1.9-1.12
1.9.1) Runs under 1:00 must submit world files and logs.

== 1.10: Set Seed, 1.8
1.10.1) Runs under 3:30 must submit world files and logs.

== 1.11: Set Seed, Pre 1.8
1.11.1) Runs under 4:15 must submit world files and logs.

== 1.12: Set Seed, 1.20+
1.12.1) Runs under 1:35 must submit world files, logs, and gameplay audio.

= 2: Any%

== 2.1: Any% Objective and Clarifications
2.1.1) <2.1.1> The run is considered complete under the same pretences as Any% Glitchless (see #entangledRule("1.1.1")).\
2.1.2) <2.1.2> Clarification: There are no specific subcategory rules beyond the top-level retime rules established in #entangledRule("2.2") and #entangledRule("2.3"); thus, runs should only follow their respective rulesets (universal, internal/external, glitched, set seed/random seed).\
2.1.3) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

== 2.2: Any% Internal Random Seed Pre 1.9 <2.2>
#entangled[Entangled Rule(s):]\
#entangled[2.2 is referenced by: ] #entangledRule("2.1.2")\
2.2.1) Runs under 12 minutes will be retimed as per top-level retiming rules.\
2.2.2) Runs under 12 minutes must submit world files.

== 2.3: Any% Internal Random Seed 1.9+ <2.3>
#entangled[Entangled Rule(s):]\
#entangled[2.3 is referenced by: ] #entangledRule("2.1.2")\
2.3.1) Runs under 11 minutes will be retimed as per top-level retiming rules.\
2.3.2) Runs under 11 minutes must submit world files.

= 3: All Achievements

== 3.1: All Achievements Objective, Exceptions, and Clarifications
3.1.1) <3.1.1> The objective, exceptions, and clarifications of All Achievements are identical to those of All Advancements (see section #entangledRule("4.1")). Any mentions of advancements should be substituted with achievements.

== 3.2: SS/SSG/RS/RSG, 1.0-1.6
3.2.1) The list of all achievements necessary to obtain are: Taking Inventory, Getting Wood, Benchmarking, Time to Mine!, Hot Topic, Acquire Hardware, Time to Farm!, Bake Bread, The Lie, Getting an Upgrade, Delicious Fish, On A Rail, Time to Strike!, Monster Hunter, Cow Tipper, When Pigs Fly, Sniper Duel, DIAMONDS!, We Need to Go Deeper, Return to Sender, Into Fire, Local Brewery, The End?, The End., Enchanter, Overkill, and Librarian.

== 3.3: SS/SSG/RS/RSG, 1.8-1.11
3.3.1) The list of all achievements necessary to obtain are: Taking Inventory, Getting Wood, Benchmarking, Time to Mine!, Hot Topic, Acquire Hardware, Time to Farm!, Bake Bread, The Lie, Getting an Upgrade, Delicious Fish, On A Rail, Time to Strike!, Monster Hunter, Cow Tipper, When Pigs Fly, Sniper Duel, DIAMONDS!, We Need to Go Deeper, Return to Sender, Into Fire, Local Brewery, The End?, Free the end., Enchanter, Overkill, Librarian, Adventuring Time, The Beginning?, The Beginning., Beaconator, Repopulation, Diamonds to you!, and Overpowered.

= 4: All Advancements

== 4.1: All Advancements Objective, Exceptions, and Clarifications <4.1>
#entangled[Entangled Rule(s):]\
#entangled[4.1 is referenced by: ] #entangledRules(("3.1.1", "6.1.1"))\
4.1.1) The run is considered complete once every advancement has been achieved.
- 4.1.1.a) Timing ends once the chat notification for the last advancement is shown.
4.1.2) <4.1.2> A runner may segment their run, thereby excepting both #entangledRule("A.2.2") and #entangledRule("D.1.3"), if and only if the following pretences are met:
- 4.1.2.a) You must have the included video(s) show you exiting the world each time you do so.
- 4.1.2.b) You must have the included video(s) show you re-entering the world each time you do so.
- 4.1.2.c) <4.1.2.c> In between segments of the current run, you must not play anything other than the current run on the instance that the current run is on.
- #entangled[Entangled Rule(s):]\
- #entangled[4.1.2.c is referenced by: ] #entangledRule("6.1.1.a")\
- 4.1.2.d) <4.1.2.d> You must submit log files.
- #entangled[Entangled Rule(s):]\
- #entangled[4.1.2.d is referenced by: ] #entangledRule("6.1.1.b")\
- 4.1.2.e) Clarification: For glitchless runs, the segmentation must not provide any additional benefit to the run.
#entangled[Entangled Rule(s):]\
#entangled[4.1.2 is referenced by: ] #entangledRule("CE19.3.4")\
4.1.3) All runs must submit world files.\
4.1.4) <4.1.4> All runs begin on world load.

== 4.2: SS/SSG/RS/RSG, 1.12
4.2.1) The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, and Great View From Up Here.

== 4.3: SS/SSG/RS/RSG, 1.13
4.3.1) The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, Great View From Up Here, Fishy Business, Tactical Fishing, A Throwaway Joke, and Very Very Frightening.

== 4.4: SS/SSG/RS/RSG, 1.14
4.4.1) The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, Great View From Up Here, Fishy Business, Tactical Fishing, A Throwaway Joke, Very Very Frightening, Ol' Betsy, Who's the Pillager Now?, Two Birds One Arrow, Arbalistic, A Complete Catalogue, Voluntary Exile, and Hero of the Village.

== 4.5: SS/SSG/RS/RSG, 1.15
4.5.1) The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, Great View From Up Here, Fishy Business, Tactical Fishing, A Throwaway Joke, Very Very Frightening, Ol' Betsy, Who's the Pillager Now?, Two Birds One Arrow, Arbalistic, A Complete Catalogue, Voluntary Exile, Hero of the Village, Sticky Situation, Bee Our Guest, and Total Beelocation.

== 4.6: SS/SSG/RS/RSG, 1.16
4.6.1) <4.6.1> The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, Great View From Up Here, Fishy Business, Tactical Fishing, A Throwaway Joke, Very Very Frightening, Ol' Betsy, Who's the Pillager Now?, Two Birds One Arrow, Arbalistic, A Complete Catalogue, Voluntary Exile, Hero of the Village, Sticky Situation, Bee Our Guest, Total Beelocation, Those Were the Days, Hidden in the Depths, Who Is Cutting Onions?, Oh Shiny, This Boat Has Legs, War Pigs, Country Lode Take Me Home, Cover Me in Debris, Not Quite “Nine” Lives, Hot Tourist Destinations, and Bullseye.
#entangled[Entangled Rule(s):]\
#entangled[4.6.1 is referenced by: ] #entangledRules(("6.1.3", "CE24.1.1"))\

== 4.7: SS/SSG/RS/RSG, 1.17
4.7.1) <4.7.1> The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, Great View From Up Here, Fishy Business, Tactical Fishing, A Throwaway Joke, Very Very Frightening, Ol' Betsy, Who's the Pillager Now?, Two Birds One Arrow, Arbalistic, A Complete Catalogue, Voluntary Exile, Hero of the Village, Sticky Situation, Bee Our Guest, Total Beelocation, Those Were the Days, Hidden in the Depths, Who Is Cutting Onions?, Oh Shiny, This Boat Has Legs, War Pigs, Country Lode Take Me Home, Cover Me in Debris, Not Quite “Nine” Lives, Hot Tourist Destinations, Bullseye, Whatever Floats Your Goat, Wax On, Wax Off, The Cutest Predator, The Healing Power of Friendship, Glow and Behold!, Light as a Rabbit, Surge Protector, Is It a Bird?, Is It a Balloon?, and Is It a Plane?\
#entangled[Entangled Rule(s):]\
#entangled[4.7.1 is referenced by: ] #entangledRule("6.1.3")\

== 4.8: SS/SSG/RS/RSG, 1.18
4.8.1) The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, Great View From Up Here, Fishy Business, Tactical Fishing, A Throwaway Joke, Very Very Frightening, Ol' Betsy, Who's the Pillager Now?, Two Birds One Arrow, Arbalistic, A Complete Catalogue, Voluntary Exile, Hero of the Village, Sticky Situation, Bee Our Guest, Total Beelocation, Those Were the Days, Hidden in the Depths, Who Is Cutting Onions?, Oh Shiny, This Boat Has Legs, War Pigs, Country Lode Take Me Home, Cover Me in Debris, Not Quite “Nine” Lives, Hot Tourist Destinations, Bullseye, Whatever Floats Your Goat, Wax On, Wax Off, The Cutest Predator, The Healing Power of Friendship, Glow and Behold!, Light as a Rabbit, Surge Protector, Is It a Bird?, Is It a Balloon?, Is It a Plane?, Caves and Cliffs, Feels like home, Star Trader, and Sound of Music.

== 4.9: SS/SSG/RS/RSG, 1.19
4.9.1) The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, Great View From Up Here, Fishy Business, Tactical Fishing, A Throwaway Joke, Very Very Frightening, Ol' Betsy, Who's the Pillager Now?, Two Birds One Arrow, Arbalistic, A Complete Catalogue, Voluntary Exile, Hero of the Village, Sticky Situation, Bee Our Guest, Total Beelocation, Those Were the Days, Hidden in the Depths, Who Is Cutting Onions?, Oh Shiny, This Boat Has Legs, War Pigs, Country Lode Take Me Home, Cover Me in Debris, Not Quite “Nine” Lives, Hot Tourist Destinations, Bullseye, Whatever Floats Your Goat, Wax On, Wax Off, The Cutest Predator, The Healing Power of Friendship, Glow and Behold!, Light as a Rabbit, Surge Protector, Is It a Bird?, Is It a Balloon?, Is It a Plane?, Caves and Cliffs, Feels like home, Star Trader, Sound of Music, Bukkit bukkit, It spreads, With our powers combined!, Sneak 100, When the Squad Hops Into Town, Birthday Song, and You've Got a Friend in Me.

== 4.10: SS/SSG/RS/RSG, 1.20-1.20.4
4.10.1) The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, Great View From Up Here, Fishy Business, Tactical Fishing, A Throwaway Joke, Very Very Frightening, Ol' Betsy, Who's the Pillager Now?, Two Birds One Arrow, Arbalistic, A Complete Catalogue, Voluntary Exile, Hero of the Village, Sticky Situation, Bee Our Guest, Total Beelocation, Those Were the Days, Hidden in the Depths, Who Is Cutting Onions?, Oh Shiny, This Boat Has Legs, War Pigs, Country Lode Take Me Home, Cover Me in Debris, Not Quite “Nine” Lives, Hot Tourist Destinations, Bullseye, Whatever Floats Your Goat, Wax On, Wax Off, The Cutest Predator, The Healing Power of Friendship, Glow and Behold!, Light as a Rabbit, Surge Protector, Is It a Bird?, Is It a Balloon?, Is It a Plane?, Caves and Cliffs, Feels like home, Star Trader, Sound of Music, Bukkit bukkit, It spreads, With our powers combined!, Sneak 100, When the Squad Hops Into Town, Birthday Song, You've Got a Friend in Me, Smells Interesting, Little Sniffs, Planting the Past, Crafting a New Look, Smithing With Style, Respecting the Remnants, Careful Restoration, and The Power of Books.

== 4.11: SS/SSG/RS/RSG, 1.20.5-1.20.6
4.11.1) The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, Great View From Up Here, Fishy Business, Tactical Fishing, A Throwaway Joke, Very Very Frightening, Ol' Betsy, Who's the Pillager Now?, Two Birds One Arrow, Arbalistic, A Complete Catalogue, Voluntary Exile, Hero of the Village, Sticky Situation, Bee Our Guest, Total Beelocation, Those Were the Days, Hidden in the Depths, Who Is Cutting Onions?, Oh Shiny, This Boat Has Legs, War Pigs, Country Lode Take Me Home, Cover Me in Debris, Not Quite “Nine” Lives, Hot Tourist Destinations, Bullseye, Whatever Floats Your Goat, Wax On, Wax Off, The Cutest Predator, The Healing Power of Friendship, Glow and Behold!, Light as a Rabbit, Surge Protector, Is It a Bird?, Is It a Balloon?, Is It a Plane?, Caves and Cliffs, Feels like home, Star Trader, Sound of Music, Bukkit bukkit, It spreads, With our powers combined!, Sneak 100, When the Squad Hops Into Town, Birthday Song, You've Got a Friend in Me, Smells Interesting, Little Sniffs, Planting the Past, Crafting a New Look, Smithing With Style, Respecting the Remnants, Careful Restoration, The Power of Books, Isn't It Scute?, Shear Brilliance, Good as New, and The Whole Pack.

== 4.12: SS/SSG/RS/RSG, 1.21
4.11.1) The list of all advancements necessary to obtain are: Minecraft, Stone Age, Getting an Upgrade, Acquire Hardware, Suit Up, Hot Stuff, Isn't It Iron Pick, Not Today, Thank You, Ice Bucket Challenge, Diamonds!, We Need to Go Deeper, Cover Me With Diamonds, Enchanter, Zombie Doctor, Eye Spy, The End?, Husbandry, The Parrots and the Bats, Best Friends Forever, A Seedy Place, Two by Two, A Balanced Diet, Serious Dedication, Adventure, Monster Hunter, What a Deal!, Sweet Dreams, Take Aim, Monsters Hunted, Postmortal, Hired Help, Adventuring Time, Sniper Duel, Nether, Return to Sender, Subspace Bubble, A Terrible Fortress, Uneasy Alliance, Spooky Scary Skeleton, Into Fire, Withering Heights, Local Brewery, Bring Home the Beacon, A Furious Cocktail, Beaconator, How Did We Get Here?, The End, Free the End, The Next Generation, Remote Getaway, The End... Again..., You Need a Mint, The City at the End of the Game, Sky's the Limit, Great View From Up Here, Fishy Business, Tactical Fishing, A Throwaway Joke, Very Very Frightening, Ol' Betsy, Who's the Pillager Now?, Two Birds One Arrow, Arbalistic, A Complete Catalogue, Voluntary Exile, Hero of the Village, Sticky Situation, Bee Our Guest, Total Beelocation, Those Were the Days, Hidden in the Depths, Who Is Cutting Onions?, Oh Shiny, This Boat Has Legs, War Pigs, Country Lode Take Me Home, Cover Me in Debris, Not Quite “Nine” Lives, Hot Tourist Destinations, Bullseye, Whatever Floats Your Goat, Wax On, Wax Off, The Cutest Predator, The Healing Power of Friendship, Glow and Behold!, Light as a Rabbit, Surge Protector, Is It a Bird?, Is It a Balloon?, Is It a Plane?, Caves and Cliffs, Feels like home, Star Trader, Sound of Music, Bukkit bukkit, It spreads, With our powers combined!, Sneak 100, When the Squad Hops Into Town, Birthday Song, You've Got a Friend in Me, Smells Interesting, Little Sniffs, Planting the Past, Crafting a New Look, Smithing With Style, Respecting the Remnants, Careful Restoration, The Power of Books, Isn't It Scute?, Shear Brilliance, Good as New, The Whole Pack, Minecraft: Trial(s) Edition, Under Lock & Key, Revaulting, Blowback, Who Needs Rockets?, Crafters Crafting Crafters, Lighten Up, and Over-Overkill.

= 5: Any% Glitchless Co-op

== 5.1: Any% Glitchless Co-op Objective
5.1.1) <5.1.1> The run is considered complete under the same pretences as Any% Glitchless (see #entangledRule("1.1.1")).

== 5.2: 2 Players, Pre 1.9/1.9-1.15/1.16+, Set Seed/Random Seed
5.2.1) For times which claim to be top fifteen, perspectives of both players must be recorded and submitted.

== 5.3: 3 Players, Pre 1.9/1.9-1.15/1.16+, Set Seed/Random Seed
5.3.1) For times which claim to be top fifteen, perspectives of all three players must be recorded and submitted.

== 5.4: 4 Players, Pre 1.9/1.9-1.15/1.16+, Set Seed/Random Seed
5.4.1) For times which claim to be top fifteen, perspectives of all four players must be recorded and submitted.

== 5.5: 5-9 Players, Pre 1.9/1.9-1.15/1.16+, Set Seed/Random Seed
5.5.1) For times which claim to be top fifteen, perspectives of at least four players must be recorded and submitted.

== 5.6: 10+ Players, Pre 1.9/1.9-1.15/1.16+, Set Seed/Random Seed
5.6.1) For times which claim to be top fifteen, perspectives of at least five players must be recorded and submitted.

= 6: All Advancements Co-op

== 6.1: All Advancements Co-op Objective and Clarifications
6.1.1) <6.1.1> The objective, exceptions, and clarifications of All Advancements Co-op are identical to those of All Advancements (see section #entangledRule("4.1")).
- 6.1.1.a) <6.1.1.a> If the run is segmented, rather than not playing on the instance between segments (#entangledRule("4.1.2.c")), the server folder must not be played between segments.
- 6.1.1.b) <6.1.1.b> If the run is segmented, you must submit server logs instead of instance logs (#entangledRule("4.1.2.d")).
6.1.2) Clarification: Each advancement must be achieved by at least one person, but no individual person needs every advancement.\
6.1.3) <6.1.3> The list of all advancements is the same as for All Advancements (see #entangledRule("4.6.1") and #entangledRule("4.7.1")).\
6.1.4) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, random seed, glitchless, co-op).

= 7: Any% Glitchless (Demo)

== 7.1: Any% Glitchless Demo Objective and Clarifications
7.1.1) <7.1.1> The run is considered complete under the same pretences as Any% Glitchless (see #entangledRule("1.1.1")).\
7.1.2) The run may be played on the Minecraft demo version.\
7.1.3) If the run is not played on the Minecraft demo version, it must abide by the following rules:
- 7.1.3.a) The run must not exceed 100 minutes and 25 seconds.
- 7.1.3.b) The run must use the seed “North Carolina” (-343522682).
- 7.1.3.c) <7.1.3.c> In addition to the world generation settings allowed in #entangledRule("A.1.3"), you must also enable the Bonus Chest.
- 7.1.3.d) The run must be played on Minecraft version 1.3.1 or newer.
7.1.4) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed, glitchless).\
7.1.5) All runs begin on first input.

= 8: Any% Glitchless (Peaceful)

== 8.1: Any% Glitchless (Peaceful) Objective and Clarifications
8.1.1) <8.1.1> The run is considered complete under the same pretences as Any% Glitchless (see #entangledRule("1.1.1")).\
8.1.2) <8.1.2> In addition to the world generation difficulty settings allowed in #entangledRule("A.1.3.b"), you may also toggle the difficulty to Peaceful.\
#entangled[Entangled Rule(s):]\
#entangled[8.1.2 is referenced by: ] #entangledRule("9.1.2")\
8.1.3) <8.1.3> Runs must be played entirely in the Peaceful difficulty, nullifying #entangledRule("A.3.11").
- 8.1.3.a) For runs which cannot or accidentally start on a non-peaceful difficulty, the run will be verified if you switch immediately (at the discretion of verifiers) to peaceful upon loading the world.
#entangled[Entangled Rule(s):]\
#entangled[8.1.3 is referenced by: ] #entangledRule("9.1.2")\
8.1.4) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless).\
8.1.5) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

= 9: Any% (Peaceful)

== 9.1: Any% (Peaceful) Objective and Clarifications
9.1.1) <9.1.1> The run is considered complete under the same pretences as Any% Glitchless (see #entangledRule("1.1.1")).\
9.1.2) <9.1.2> Any% Peaceful follows identical rulesets regarding peaceful difficulty as Any% Glitchless Peaceful (see #entangledRule("8.1.2")-#entangledRule("8.1.3")).\
9.1.3) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitched).\
9.1.4) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

= 11: Any% (Time Travel)

11.1.1) <11.1.1> The run is considered complete under the same pretences as Any% Glitchless (see #entangledRule("1.1.1")).\
11.1.2) <11.1.2> Sections #entangledRule("A.5") and #entangledRule("E.2") are nullified.\
11.1.3) The time of runs will be the playOneMinute statistic.
- 11.1.3.a) Runners must have a visible and accurate playOneMinute timer, such as the in-game timer within Livesplit, another in-game timer, or SpeedrunIGT set to 'Legacy' mode.
- 11.1.3.b) Runners may choose to display the Time Played statistic within the statistics screen after the run's completion in lieu of an in-game timer, though this is not recommended.
11.1.4) The run must employ some version of time travel, where the playOneMinute statistic is reverted to a previous state. The resulting world is some combination of previous states of the same world, rather than a single state.\
11.1.5) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitched).

= CE1: Kill Bosses

== CE1.1: Kill Bosses Objective and Clarifications
CE1.1.1) The run is considered complete once all specified bosses are killed.
- CE1.1.1.a) If the last boss killed is not the ender dragon, timing ends once the last boss is killed.
- CE1.1.1.b) <CE1.1.1.b> If the last boss killed is the ender dragon, timing ends as per Any% Glitchless standards (see #entangledRule("1.1.1")).
CE1.1.2) Bosses must be killed by the player's actions.
- CE1.1.2.a) Example: If a boss suffocates to death purely as a result of world generation, it is not considered killed.
CE1.1.3) Runs must show that the boss is killed.
- This constitutes at least one of the following:
- CE1.1.3.a) The death is shown in the video
- CE1.1.3.b) Progress towards the Monsters Hunted achievement is shown in an external tool, or the advancements file (if displayed or submitted).
- CE1.1.3.c) The statistics menu displaying the boss' death is shown.
- CE1.1.3.d) Subtitles show the boss' death.
- CE1.1.3.e) World files are submitted which show the boss was killed.
CE1.1.4) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

== CE1.2: All Bosses, RSG/SSG/RS/SS, Pre 1.8
CE1.2.1) The player must kill the Ender Dragon and a Wither.

== CE1.3: All Bosses, RSG/SSG/RS/SS, 1.8
CE1.3.1) The player must kill the Ender Dragon, a Wither, and an Elder Guardian.

== CE1.4: All Bosses, RSG/SSG/RS/SS, 1.9-1.15
CE1.4.1) The player must kill the Ender Dragon, a Wither, and an Elder Guardian.

== CE1.5: All Bosses, RSG/SSG/RS/SS, 1.16-1.18
CE1.5.1) The player must kill the Ender Dragon, a Wither, and an Elder Guardian.

== CE1.6: All Bosses, RSG/SSG/RS/SS, 1.19+
CE1.6.1) The player must kill the Ender Dragon, a Wither, an Elder Guardian, and a Warden.

== CE1.7: Wither, RSG/SSG/RS/SS, Pre 1.9/1.9-1.15/1.16-1.18/1.19+
CE1.7.1) The player must kill a Wither.

== CE1.8: Elder Guardian, RSG/SSG/RS/SS, Pre 1.9/1.9-1.15/1.16-1.18/1.19+
CE1.8.1) The player must kill an Elder Guardian.

== CE1.9: Warden, RSG/SSG/RS/SS, 1.19+
CE1.9.1) The player must kill a Warden.

= CE2: How Did We Get Here?

== CE2.1: How Did We Get Here? Objective and Clarifications
CE2.1.1) The run is considered complete once the How Did We Get Here? advancement has been achieved.
- CE2.1.1.a) Timing ends once the chat notification for How Did We Get Here? is shown.
CE2.1.2) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless/glitched).\
CE2.1.3) All runs begin upon world load.

= CE3: Hero of the Village

== CE3.1: Hero of the Village Objective and Clarifications
CE3.1.1) The run is considered complete once the Hero of the Village advancement has been achieved.
- CE3.1.1.a) Timing ends once the chat notification for Hero of the Village is shown.
CE3.1.2) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless).\
CE3.1.3) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

= CE4: Cover Me in Debris

== CE4.1: Cover Me in Debris Objective and Clarifications
CE4.1.1) The run is considered complete once the Cover Me in Debris advancement has been achieved.
- CE4.1.1.a) Timing ends once the chat notification for Cover Me in Debris is shown.
CE4.1.2) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless, structures/no structures).\
CE4.1.3) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

= CE5: Arbalistic

== CE5.1: Arbalistic Objective and Clarifications
CE5.1.1) The run is considered complete once the Arbalistic advancement has been achieved.
- CE5.1.1.a) Timing ends once the chat notification for Arbalistic is shown.
CE5.1.2) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless, structures/no structures).\
CE5.1.3) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

= CE6: Obtain Item

== CE6.1: Obtain Item and Clarifications
CE6.1.1) <CE6.1.1> The run is considered complete once the item in question has been obtained.
- CE6.1.1.a) Timing ends once the item is obtained (see #entangledRule("A.5.18")).
CE6.1.2) <CE6.1.2> All runs begin upon first input.\
#entangled[Entangled Rule(s):]\
#entangled[CE6.1.2 is nullified by: ] #entangledRules(("CE6.2.2", "CE6.4.2"))\

== CE6.2: Obtain Diamond, Set Seed Glitchless/Random Seed Glitchless, Structures/No Structures
CE6.2.1) The run is considered complete once a diamond is obtained.\
CE6.2.2) <CE6.2.2> Exception: Obtain Diamond Set Seed Glitchless No Structures begins upon world load, nullifying #entangledRule("CE6.1.2").

== CE6.3: Obtain Emerald, Set Seed Glitchless/Random Seed Glitchless, Structures/No Structures
CE6.3.1) The run is considered complete once an emerald is obtained.

== CE6.4: Obtain Cake, Set Seed Glitchless/Random Seed Glitchless, Structures/No Structures
CE6.4.1) The run is considered complete once a cake is obtained.\
CE6.4.2) <CE6.4.2> Exception: Obtain Cake Random Seed Glitchless No Structures begins upon world load, nullifying #entangledRule("CE6.1.2").\

== CE6.5: Obtain Golden Apple, Set Seed Glitchless/Random Seed Glitchless, Structures/No Structures
CE6.5.1) The run is considered complete once a golden apple or enchanted golden apple is obtained.

== CE6.6: Netherite Ingot, Set Seed Glitchless/Random Seed Glitchless, Structures/No Structures
CE6.6.1) The run is considered complete once a netherite ingot is obtained.

= CE7: Enter Nether

== CE7.1: Enter Nether Objective and Clarifications
CE7.1.1) The run is considered complete once the player enters the nether.
- CE7.1.1.a) Timing ends once the player leaves the nether portal in the overworld and enters the loading screen to enter the nether/the lag accompanied with entering the nether.
CE7.1.2) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless, structures/no structures).\
CE7.1.3) All runs begin upon first input.

= CE8: All Swords

== CE8.1: All Swords Objective and Clarifications
CE8.1.1) The run is considered complete once all swords have been simultaneously obtained.
- CE8.1.1.a) <CE8.1.1.a> Timing ends once the last sword is obtained. (see #entangledRule("A.5.18"))
- CE8.1.1.b) Clarification: Enchanted swords qualify as swords.
CE8.1.2) All runs begin upon first input.

== CE8.2: Set Seed Glitchless/Random Seed Glitchless, Structures/No Structures, 1.0-1.15
CE8.2.1) The run is considered complete once a wooden sword, stone sword, iron sword, gold sword, and diamond sword are obtained.

== CE8.3: Set Seed Glitchless/Random Seed Glitchless, Structures/No Structures, 1.16+
CE8.3.1) The run is considered complete once a wood sword, stone sword, iron sword, gold sword, diamond sword, and netherite sword are obtained.

= CE9: All Wood Logs

== CE9.1: All Wood Logs Objective and Clarifications
CE9.1.1) The run is considered complete once all logs have been simultaneously obtained.
- CE9.1.1.a) <CE9.1.1.a> Timing ends once the last log is obtained. (see #entangledRule("A.5.18"))\
- CE9.1.1.b) Clarification: Stripped logs qualify as logs, but do not need to be simultaneously obtained.
CE9.1.2) <CE9.1.2> All random seed categories begin upon world load, whereas all set seed categories begin upon first input.\
#entangled[Entangled Rule(s):]\
#entangled[CE9.1.2 is nullified by: ] #entangledRules(("CE9.2.2", "CE9.3.2"))\

== CE9.2: Set Seed Glitchless/Random Seed Glitchless, Pre 1.2
CE9.2.1) The run is considered complete once an oak log, a spruce log, and a birch log are obtained.\
CE9.2.2) <CE9.2.2> Exception: All Wood Logs Random Seed Glitchless Pre 1.2 begins upon first input, nullifying #entangledRule("CE9.1.2").\

== CE9.3: Set Seed Glitchless/Random Seed Glitchless, 1.2-1.6
CE9.3.1) The run is considered complete once an oak log, a spruce log, birch log, and a jungle log are obtained.\
CE9.3.2) <CE9.3.2> Exception: All Wood Logs Random Seed Glitchless 1.2-1.6 begins upon first input, nullifying #entangledRule("CE9.1.2").\

== CE9.4: Set Seed Glitchless/Random Seed Glitchless, 1.7-1.15
CE9.4.1) The run is considered complete once an oak log, a spruce log, birch log, jungle log, dark oak log, and an acacia log are obtained.

== CE9.5: Set Seed Glitchless/Random Seed Glitchless, 1.16-1.18
CE9.5.1) The run is considered complete once an oak log, a spruce log, birch log, jungle log, dark oak log, acacia log, warped stem, and a crimson stem are obtained.

== CE9.6: Set Seed Glitchless/Random Seed Glitchless, 1.19
CE9.6.1) The run is considered complete once an oak log, a spruce log, birch log, jungle log, dark oak log, acacia log, warped stem, crimson stem, and a mangrove log are obtained.

== CE9.7: Set Seed Glitchless/Random Seed Glitchless, 1.20-1.21.3
CE9.7.1) The run is considered complete once an oak log, a spruce log, birch log, jungle log, dark oak log, acacia log, warped stem, crimson stem, mangrove log, and a cherry log are obtained.

== CE9.8: Set Seed Glitchless/Random Seed Glitchless, 1.21.4+
CE9.8.1) The run is considered complete once an oak log, a spruce log, birch log, jungle log, dark oak log, acacia log, warped stem, crimson stem, mangrove log, cherry log, and a pale oak log are obtained.

= CE10: All Wool

== CE10.1: All Wool Objective and Clarifications
CE10.1.1) <CE10.1.1> The run is considered complete once all colours of wool have been simultaneously obtained.
- CE10.1.1.a) <CE10.1.1.a> Timing ends once the last colour of wool is obtained. (see #entangledRule("A.5.18"))
#entangled[Entangled Rule(s):]\
#entangled[CE10.1.1 is referenced by: ] #entangledRule("CE21.1.1")\
CE10.1.2) <CE10.1.2> The list of all wool colours are: white wool (called wool in Minecraft versions before 1.11), orange wool, magenta wool, light blue wool, yellow wool, lime wool, pink wool, grey wool, light grey wool, cyan wool, purple wool, blue wool, brown wool, green wool, red wool, and black wool.\
#entangled[Entangled Rule(s):]\
#entangled[CE10.1.2 is referenced by: ] #entangledRule("CE21.1.1")\
CE10.1.3) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless).\
CE10.1.4) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

= CE11: All Minerals

== CE11.1: All Minerals Objective and Clarifications
CE11.1.1) The run is considered complete once all minerals have been simultaneously obtained.
- CE11.1.1.a) <CE11.1.1.a> Timing ends once the last mineral is obtained. (see #entangledRule("A.5.18"))
CE11.1.2) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

== CE11.2: Set Seed Glitchless/Random Seed Glitchless, Structures/No Structures, 1.5-1.15
CE11.2.1) The run is considered complete once a piece of coal, an iron ingot, a gold ingot, a redstone, a lapis lazuli, a diamond, an emerald, and a nether quartz is obtained.

== CE11.3: Set Seed Glitchless/Random Seed Glitchless, Structures/No Structures, 1.16
CE11.3.1) The run is considered complete once a piece of coal, an iron ingot, a gold ingot, a redstone, a lapis lazuli, a diamond, an emerald, a nether quartz, and a netherite ingot is obtained.

== CE11.4: Set Seed Glitchless/Random Seed Glitchless, Structures/No Structures, 1.17+
CE11.4.1) The run is considered complete once a piece of coal, an iron ingot, a gold ingot, a redstone, a lapis lazuli, a diamond, an emerald, a nether quartz, a netherite ingot, a copper ingot, and an amethyst shard is obtained.

= CE12: Full Iron Armor and 15 Levels

== CE12.1: Full Iron Armor and 15 Levels Objective and Clarifications
CE12.1.1) <CE12.1.1> The run is considered complete once an iron helmet, iron chestplate, iron leggings, and iron boots have been simultaneously equipped, and the player has 15 levels of experience.
- CE12.1.1.a) Timing ends once the last piece of armour is equipped or once the experience bar turns to 15 levels (whichever comes last).
#entangled[Entangled Rule(s):]\
#entangled[CE12.1.1 is referenced by: ] #entangledRule("CE22.1.1")\
CE12.1.2) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless, structures/no structures).\
CE12.1.3) All runs begin upon first input.

= CE13: All Workstations

== CE13.1: All Workstations Objective and Clarifications
CE13.1.1) The run is considered complete once all workstations have been simultaneously obtained.
- CE13.1.1.a) <CE13.1.1.a> Timing ends once the last workstation is obtained. (see #entangledRule("A.5.18"))
CE13.1.2) The list of all workstations are: blast furnace, smoker, cartography table, brewing stand, composter, barrel, fletching table, cauldron, lectern, stonecutter, loom, smithing table, and grindstone.\
CE13.1.3) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless).\
CE13.1.4) All runs begin upon first input.

= CE14: Full Inventory

== CE14.1: Full Inventory Objective and Clarifications
CE14.1.1) The run is considered complete once all inventory slots are full.
- CE14.1.1.a) Timing ends once the last inventory slot is filled.
- CE14.1.1.b) Clarification: All 36 main inventory slots must be filled, but the offhand and armour slots do not have to be filled.
CE14.1.2) Each inventory slot must be filled with a unique item.\
CE14.1.3) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless, structures/no structures).\
CE14.1.4) All runs begin upon first input.

= CE15: Etner Edn

== CE15.1: Etner Edn Objective and Clarifications
CE15.1.1) The run is considered complete once the player enters the end.
- CE15.1.1.a) Timing ends once the player leaves the end portal in the overworld and enters the loading screen to enter the end/the lag accompanied with entering the end.
CE15.1.2) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless/glitched).\
CE15.1.3) All runs begin upon first input.

= CE16: All Versions

== CE16.1: All Versions Objective and Clarifications
CE16.1.1) The run is considered complete once the player beats every major version in the selected version range.
- CE16.1.1.a) Timing begins once the player begins the respective starting version.
- CE16.1.1.b) <CE16.1.1.b> Timing ends once the player completes the final version, as per Any% Glitchless standards (see #entangledRule("1.1.1")).
CE16.1.2) Clarification: Players must complete each version consecutively (1.0, 1.1, 1.2, 1.3…).\
CE16.1.3) <CE16.1.3> Clarification: Any subversion may be chosen for each main version. This excludes versions considered pre-releases as defined by #entangledRule("A.1.2.f.i").\
CE16.1.4) <CE16.1.4> The category is timed by RTA, nullifying #entangledRule("A.5").
- CE16.1.4.a) Clarification: Runners may reset, but this time will count towards your final time.
CE16.1.5) The run must be played in one sitting.
- CE16.1.5.a) Guidance: Because of the very long nature of this run, you should prioritise your health and well-being over the completion of this run.
CE16.1.6) All runs begin upon world load.

== CE16.2: All Versions Submission
CE16.2.1) <CE16.2.1> Select F3 if your run uses F3 (as defined in #entangledRule("A.6.2")) for any run.\
CE16.2.2) The subversion and version of the run should be marked as 1.0.\
CE16.2.3) The in-game time of the run should be left blank.

== CE16.3: Set Seed Glitchless Clarification
CE16.3.1) Runs must use the same numerical seed for every version.
- CE16.3.1.a) Example: If the seed “1234” is chosen, it must be used for the 1.0 run, 1.1 run, 1.2 run, etc.

== CE16.4: Random Seed Glitchless Clarification
CE16.4.1) Every run must use a random seed.

= CE17: Mine a Chunk

== CE17.1: Mine a Chunk Objective and Clarifications <CE17.1>
#entangled[Entangled Rule(s):]\
#entangled[CE17.1 is referenced by: ] #entangledRules(("CE17.2.1", "CE17.3.1"))\
CE17.1.1) The run is considered complete once a region of space that has a width and depth of 16 blocks and a height spanning the space between the highest level of the bedrock floor to the lowest level of the bedrock ceiling or to world height is filled only by air blocks.
- CE17.1.1.a) Timing ends once the last block is destroyed.
CE17.1.3) Clarification: A chunk does not have to be mined in terms of how the game generates chunks, only a chunk-sized area.\
CE17.1.4) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

== CE17.2: RSG/SSG/RS/SS, Pre 1.17/1.17/1.18+, Overworld, Solo/Duos/3-4/5-9/10+
CE17.2.1) <CE17.2.1> The run is considered complete once a chunk is mined (see #entangledRule("CE17.1")) in the overworld.

== CE17.3: RSG/SSG/RS/SS, Pre 1.17/1.17/1.18+, Nether, Solo/Duos/3-4/5-9/10+
CE17.3.1) <CE17.3.1> The run is considered complete once a chunk is mined (see #entangledRule("CE17.1")) in the nether.

= CE18: Stack of Lime Wool

== CE18.1: Stack of Lime Wool Objective and Clarifications
CE18.1.1) The run is considered complete once 64 lime wool has been obtained.
- CE18.1.1.a) <CE18.1.1.a> Timing ends once the last piece(s) of lime wool are obtained. (see #entangledRule("A.5.18"))
CE18.1.2) Clarification: The lime wool does not have to be all in one stack.\
CE18.1.3) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless/glitched).\
CE18.1.4) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

= CE19: All Portals

== CE19.1: All Portals Objective and Clarifications
CE19.1.1) The run is considered complete once the conditions of Any% have been met after all end portals have been lit.
- CE19.1.1.a) <CE19.1.1.a> Timing ends as per Any% Glitchless timing (see #entangledRule("1.1.1")).
CE19.1.2) All runs begin upon world load.

== CE19.2: All Portals Pre 1.9
CE19.2.1) The run is considered complete once the conditions of Any% have been met after all 3 end portals have been lit.\
CE19.2.2) You must not enter the end until all 3 end portals have been lit.

== CE19.3: All Portals 1.9+
CE19.3.1) The run is considered complete once the conditions of Any% have been met after all 128 end portals have been lit.
- CE19.3.1.a) Clarification: If an end portal is unable to be lit, the run's objective cannot be fulfilled.
CE19.3.2) You may enter the end and kill the ender dragon before all 128 end portals have been lit.
- CE19.3.2.a) If you choose to kill the ender dragon before all 128 end portals have been lit, you still must kill the ender dragon after all 128 end portals have been lit, which ends the run.
CE19.3.3) In addition to the external tools allowed by #entangledRule("A.11"), the following additional external tools may be used: <CE19.3.3>
- CE19.3.3.a) #formatLink("https://github.com/TheTalkingMime/AllPortals")[All Portals [TheTalkingMime]]
- CE19.3.3.b) #formatLink("https://github.com/shnenanigans/APgui")[APgui [shnenanigans]]
- CE19.3.3.c) #formatLink("https://www.desmos.com/calculator/la7ezpyutu")[Desmos Stronghold Rings]
CE19.3.4) <CE19.3.4> A runner may segment their run if and only if they follow the rules regarding segmentation as outlined by #entangledRule("4.1.2") and its corresponding sub-rules.

== CE19.4: All Portals Purist
CE19.4.1) Purist runs must be played on random seed glitchless.\
CE19.4.2) Purist runs must be played on hardcore.\
CE19.4.3) <CE19.4.3> Purist runs must not use F3 as defined by #entangledRule("A.6.2").

= CE20: Scout and Route Glitchless

== CE20.1: Scout and Route Glitchless Objective and Clarifications
CE20.1.1) Runs must begin with the generation of a random seed.\
CE20.1.2) <CE20.1.2> After the random seed is generated, you have 10 minutes RTA, beginning on world load, to scout the seed. During this time and this time only, cheats and open to LAN may be used, nullifying #entangledRule("A.3.3"), and #entangledRule("A.3.5"). Recreating the world during this time is also permitted. In addition to the world generation settings allowed in #entangledRule("A.1.3"), you may also enable cheats.
- CE20.1.2.a) <CE20.1.2.a> Any resource packs may be used for the scouting section of the run only (nullifying #entangledRule("A.4.4")).
CE20.1.3) After the scouting section of the run is finished, the runner must save and quit and immediately recreate the world.
- CE20.1.3.a) <CE20.1.3.a> Clarification: The world generation settings must follow normal world generation settings (#entangledRule("A.1.3")) and any rules which were previously nullified are now reinstated.
CE20.1.4) Any time spent over 10 minutes scouting will be added to the final time.
- CE20.1.4.a) Example: If 10:30 are spent scouting, and the final in-game time of the run is 9:00, the final in-game time of the run will be 9:30.
CE20.1.5) /datapack list must be shown at the end of the run.
- CE20.1.5.a) Guidance: You must open to LAN and turn cheats on for /datapack list to be executed.
CE20.1.6) All runs begin upon world load (of the new world after scouting).

== CE20.2: No /seed
CE20.2.1) The /seed command must not be used, even during scouting time.\
CE20.2.2) <CE20.2.2> Clarification: External tools, outside of those outlined by #entangledRule("A.11.7"), must not be used.\
CE20.2.3) <CE20.2.3> Macros may be used during the scouting time only (nullifying #entangledRule("A.10.4")). However, they must only execute /teleport (/tp), /locate, /setblock, and /gamemode commands.\
CE20.2.4) All commands must be executed in chat.
- This excludes but is not limited to:
- CE20.2.4.a) Command blocks

== CE20.3: /seed
CE20.3.1) The /seed command must be used during scouting time.\
CE20.3.2) <CE20.3.2> During scouting time only, macros may be used. (nullifying #entangledRule("A.10.4")).\
CE20.3.3) <CE20.3.3> During scouting time only, any external programs may be used. (nullifying #entangledRule("A.11.8") and #entangledRule("A.11.9"))
- CE20.3.3.a) Clarification: Mods and clients not outlined in section #entangledRule("A.8") are not allowed. <CE20.3.3.a>
CE20.3.4) <CE20.3.4> During scouting time only, any of the game's files may be read, nullifying #entangledRule("A.3.10").

= CE21: All Wool (Glitched)

== CE21.1: All Wool (Glitched) Objective and Clarifications
CE21.1.1) <CE21.1.1> All Wool (Glitched) follows the same pretences for completion as All Wool (see #entangledRule("CE10.1.1")-#entangledRule("CE10.1.2")).\
CE21.1.2) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitched).\
CE21.1.3) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

= CE22: Full Iron Armor and 15 Levels (Glitched)

== CE22.1: Full Iron Armor and 15 Levels (Glitched) Objective and Clarifications
CE22.1.1) <CE22.1.1> Full Iron Armor and 15 Levels (Glitched) follows the same pretences for completion as Full Iron Armor and 15 Levels (see #entangledRule("CE12.1.1")).\
CE22.1.2) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitched).\
CE22.1.3) All runs begin upon first input.

= CE23: Sonic, Tails, and Knuckles

== CE23.1: Sonic, Tails, and Knuckles Objective and Clarifications
CE23.1.1) The run is considered complete once one sheep has been dyed red, another sheep has been dyed orange, and a third sheep has been dyed blue.
- CE23.1.1.a) Timing ends once the last sheep is dyed either red, orange, or blue.
CE23.1.2) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless).\
CE23.1.3) All runs begin upon first input.

= CE24: Half%

== CE24.1: Half% Objective and Clarifications
CE24.1.1) <CE24.1.1> The run is considered complete once exactly 40 advancements, as listed in #entangledRule("4.6.1"), have been obtained.
- CE24.1.1.a) Timing ends once the chat notification for the last advancement is shown.
CE24.1.2) Runs must show that 40 advancements have been obtained.
- This constitutes at least one of the following:
- CE24.1.2.a) Scrolling through the advancements list until 40 advancements have been displayed as completed.
- CE24.1.2.b) World files are submitted.
- CE24.1.2.c) An advancement tracker is displayed that shows 40 advancements have been completed.
CE24.1.3) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless/glitched).\
CE24.1.4) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

= CE25: Pride%

== CE25.1: Pride% Objective and Clarifications
CE25.1.1) The run is considered complete once all four banners representing the four pride flags have been obtained and placed.
- CE25.1.1.a) Timing ends once the last flag is placed.
CE25.1.2) The four flags you must create must have the following colours:
- CE25.1.2.a) Lesbian: Red, Orange, White, Pink, Magenta
- CE25.1.2.b) Gay: Red, Orange, Yellow, Green, Blue, Purple
- CE25.1.2.c) Bisexual: Magenta, Purple, Blue
- CE25.1.2.d) Transgender: Light Blue, Pink, White, Pink, Light Blue
- CE25.1.2.e) Showcase: An #formatLink("https://imgur.com/shBryrT")[image] of the colours which need to be included in the flag.
CE25.1.3) The banner pattern which represents any given flag must not contain any colours not listed in CE25.1.2.\
CE25.1.4) For a banner pattern to qualify as representing a given flag, it must be possible for one to draw an uncurved line which intersects the flag colours in order (defined in CE25.1.2).
- CE25.1.4.a) Clarification: This line does not necessarily need to cover the entire length/width of the banner.
CE25.1.5) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless).\
CE25.1.6) All random seed categories begin upon world load, whereas all set seed categories begin upon first input.

= CE26: High%

== CE26.1: High% Objective and Clarifications
CE26.1.1) The run is considered complete once the player reaches a Y level of 420 in survival.
- CE26.1.1.a) Timing ends once the player's Y value in the XYZ line of F3 reaches a value of 420 or greater.
CE26.1.2) You must press F3 when displaying that you have met the run's objective.
- CE26.1.2.a) <CE26.1.2.a> Exception to #entangledRule("A.6.2"): If your run only uses F3 to display that you have met the run's objective, your run will be marked as No F3.
CE26.1.3) Clarification: There are no specific subcategory rules; thus, runs should only follow their respective rulesets (universal, set seed/random seed, glitchless/glitched).\
CE26.1.4) All runs begin upon first input.
