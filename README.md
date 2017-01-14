# JekySimple
JekySimple is a humble bash script created for **Jekyll** as a management tool to steadily generate static sites with simple and individual commands, it only requires one-time configuration for a single user along with the ability to support multiple accounts.

## Installation
Clone this repository into your system and install the required files:
```
git clone https://github.com/iSmoothBlog/JekySimple.git
cd JekySimple
sudo make install
```
Configure JekySimple carefully with your desired settings, for example you can create a user-config file:
```
cp /etc/JekySimple/user-config ~/.jekysimple
nano ~/.jekysimple
```
Refer to main configuration `/etc/JekySimple/jekysimple.conf` file to learn further about what you can add or change and what are the default values.
## Usage
Exchange `*` with a command:
```
jekysimple *
```
* init
* post
* preview
* build
* deploy
* clean

## Learn More
Find more information and guides about JekySimple on [iSmoothBlog](http://www.ismoothblog.com/search/label/JekySimple?&max-results=5).
