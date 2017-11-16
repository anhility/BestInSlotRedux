# Deployment script for clean install of addon into WoW interface folder. WTF-folder is not touched.
# Debug  version. These are unix encoded (LF).
#
# Move to interface folder.
cd D:/'Program Files'/Blizzard/'World of Warcraft'/Interface/AddOns
#
# Removal of old folders.
rm -r -f BestInSlotRedux
rm -r -f BestInSlotRedux_Legion
rm -r -f BestInSlotRedux_LegionDungeons
#
# Copy of new files
cp -r C:/Users/Mike/git/BestInSlotRedux BestInSlotRedux
mv ./BestInSlotRedux/Modules/LegionModule BestInSlotRedux_Legion
mv ./BestInSlotRedux/Modules/LegionDungeon BestInSlotRedux_LegionDungeons
#
# Deletion of unneeded files
cd ./BestInSlotRedux
rm -r -f .git
rm -f *.sh
rm -f .gitginore
rm -f .pkgmeta
rm -f .project
#
# All done
cd ~
echo "Script done!"
sleep 1
