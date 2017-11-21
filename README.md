# Fork of the abandoned BestInSlot AddOn.
# This is __not__ ready for public release yet! Project is under construction.

***

# Best In Slot Redux Quick Start Guide

The intention of this page is to quickly get you started with Best In Slot Redux and its features.


### Q: Can I import my BiS lists from the old AddOn somehow?
#### A: Yes, in a very simple way.
* Go to the saved variables folder (World of Warcraft\WTF\Account\\**AccountName**\SavedVariables)
* Find the file "BestInSlot.lua"
* Rename it to "BestInSlotRedux.lua"
* All your old saved lists should be available now.

## Accessing the Add On

By default there's a mini-map button which looks like this: ![](https://i.imgur.com/UHOQkJ6.png)  
You can also access the AddOn by using the chat commands: **/bis** or **/bestinslot**  
There's also support for data broker AddOns like Titan Panel or similar.
 
<!--Any commands can be accessed by either using **/bis** or **/bestinslot**. For instance both **/bis help** and **/bestinslot help** will print out all commands.

## Slash Commands

There's a couple of slash commands that you can access. To read on which ones they are, type in **/bestinslot help** or **/bis help**
-->

## The Manager

The **BiS Manager** is where all the magic happens. This is the place where you can set your BestInSlot list. On startup the AddOn automatically selects the highest available raid tier and difficulty. You can make a BestInSlot list for every raid tier, for every difficulty, for every specialization.  
For instance, a hunter can have 3 specializations for Mythic Antorus, the Burning Throne, one for Beast Mastery, Marksmanship and Survival.  

The manager will show you a copy of your inventory screen and for each slot you can set a BestInSlot item. The AddOn uses the loot list of that list and checks if you're eligible for that loot in that slot. You'll get a list with items that you're eligible to roll for the selected raid tier, difficulty and specialization.    
![](https://i.imgur.com/MPMzxYN.png)  
<sup><sup>Random items used as an example.</sup></sup>

## I've setup my BestInSlot list, what is the advantage of using this Add On?
 
First off, you can easily check what you need from an instance on a per boss basis.  
![](https://i.imgur.com/1qUe6pj.png)  
  
You can make custom BiS lists if you need more than the standard one for each specc.  
![](https://i.imgur.com/fEnm04n.png)  
  
You can export your BiS lists to WoWhead or SimCraft.  
![](https://i.imgur.com/h4DJc4M.png)
  
<!--You can also report your BestInSlot to a series of channels. You can do that at the bottom of the Overview window.  
![](http://i.imgur.com/vNuG52j.jpg)-->

## Cool. Can this somehow help with who need what loot too?

Yes it can! With the **Request BiS** panel can you automatically fetch your raids, guildmembers or a whisper targets BiS lists and see how many people that need an item from each boss.  
Under **Guild BiS lists** you can see all your guildmembers BiS lists that you have requested.
<sup><sup>More pictures coming soonish.</sup></sup>

## FAQ
### Q: Can I disable the window resizing/make it instant?
#### A: Go to **Options** -> Animation. Check the boxes to disable or make the animations instant.