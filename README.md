# Dead To Us

[![CircleCI](https://circleci.com/gh/trueheart78/dead-to-us.svg?style=svg)](https://circleci.com/gh/trueheart78/dead-to-us)

Because when you leave, you're... _dead to us_. :heart:

![dead-to-us][dead-to-us-gif]

## Details

Rails 5.1 on Ruby 2.4.2, hosted on heroku with CircleCI integration.

## Icons

To add a fresh new icon, visit [Emojipedia][emojipedia], and look for something relevant. Currently, the preferred style for graves are the Google style. It will require updating of the related Sass file, as well as the actual records.

### Association Logic

If someone has left the company, they should be assigned a `:coffin`. If they have simply gone to another team, then they should be assigned a `:ghost`. If they are promoted within the same vertical (meaning they are in your chain-of-command), then they are considered a `:vampire_boy` or `:vampire_girl`. For those on retainer (like myself), `:zombie_boy` or `:zombie_girl` is preferred.

### Supported Icons

Supported:

* `:ghost` (deafult)
  * ![ghost][ghost]
* `:coffin`
  * ![coffin][coffin]
* `:zombie_boy`
  * ![zombie_boy][zombie_boy]
* `:zombie_girl`
  * ![zombie_girl][zombie_girl]
* `:vampire_boy`
  * ![vampire_boy][vampire_boy]
* `:vampire_girl`
  * ![vampire_girl][vampire_girl]
* `:skull`
  * ![skull][skull]

[dead-to-us-gif]: /app/assets/images/dead-to-us.gif
[emojipedia]: https://emojipedia.org
[skull]: /app/assets/images/skull.png
[coffin]: /app/assets/images/coffin.png
[zombie_boy]: /app/assets/images/zombie-boy.png
[zombie_girl]: /app/assets/images/zombie-girl.png
[ghost]: /app/assets/images/ghost.png
[vampire_boy]: /app/assets/images/vampire-boy.png
[vampire_girl]: /app/assets/images/vampire-girl.png
