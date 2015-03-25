# From http://community.linuxmint.com/tutorial/view/29

cd ~
# Get the font archive
wget http://www.carrois.com/wordpress/downloads/fira_3_1/FiraFonts3111.zip
unzip FiraFonts3111.zip
# Create a local font directory (if it does not exist yet)
mkdir -p .fonts
# Copy the font files
cp FiraFonts3111/*/OTF/*.otf .fonts
# Update the font cache
fc-cache -fv
