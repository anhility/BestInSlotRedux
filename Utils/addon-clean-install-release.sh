# Deployment script for clean install of addon into WoW interface folder. WTF-folder is not touched.
# Release version. These are unix encoded (LF).
#
# Move to interface folder.
cd D:/'Program Files'/Blizzard/'World of Warcraft'/Interface/AddOns
#
# Removal of old folders.
rm -r -f BestInSlotRedux
rm -r -f BestInSlotRedux_Legion
rm -r -f BestInSlotRedux_LegionDungeon
#
# Copy of new files
cp -r C:/Users/Mike/git/BestInSlotRedux BestInSlotRedux
mv -r ./BestInSlotRedux/Modules/Legion BestInSlotRedux_Legion
mv -r ./BestInSlotRedux/Modules/LegionDungeon BestInSlotRedux_LegionDungeons
#
# Deletion of unneeded files
cd ./BestInSlotRedux
rm -r -f .git
rm -f *.sh
rm -f .gitginore
rm -f .pkgmeta
rm -f .project
rm -r -f Utils
#
# All done
cd ~
echo "Script done!"
sleep 1
